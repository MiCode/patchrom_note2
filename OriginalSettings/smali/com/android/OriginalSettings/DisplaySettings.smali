.class public Lcom/android/OriginalSettings/DisplaySettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "DisplaySettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field protected MESSAGE_DELAY:I

.field private isDeviceLockTime:Z

.field private mAccelerometer:Landroid/preference/CheckBoxPreference;

.field private mAccelerometerRotationSecondObserver:Landroid/database/ContentObserver;

.field private mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

.field private mAnimationHandler:Landroid/os/Handler;

.field private mAnimationImage:[I

.field private mAnimationIndex:I

.field private mAnimationView:Landroid/widget/ImageView;

.field private mAutoLockmode:Landroid/preference/CheckBoxPreference;

.field private mBrightness:Lcom/android/OriginalSettings/BrightnessPreference;

.field private mBrightnessPreference:Lcom/android/OriginalSettings/BrightnessPreference;

.field private mContextualPage:Landroid/preference/SwitchPreferenceScreen;

.field protected mContextualPageUncheckerHandler:Landroid/os/Handler;

.field private final mCurConfig:Landroid/content/res/Configuration;

.field private mDirect:I

.field mDirectUri:Landroid/net/Uri;

.field private mDisplayBatteryLevel:Landroid/preference/CheckBoxPreference;

.field private mFontSize:Lcom/android/OriginalSettings/FontSizeListPreference;

.field private mFontSizePref:Landroid/preference/ListPreference;

.field private mGuideDialog:Landroid/app/AlertDialog;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

.field private mNotificationPulse:Landroid/preference/CheckBoxPreference;

.field private mPowerSavingMode:Landroid/preference/CheckBoxPreference;

.field private mQuickLaunchPreference:Landroid/preference/ListPreference;

.field private final mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

.field private mScreenSaverPreference:Landroid/preference/Preference;

.field private mScreenTimeDialog:Landroid/app/AlertDialog;

.field private mScreenTimeoutObserver:Landroid/database/ContentObserver;

.field private mScreenTimeoutPreference:Landroid/preference/ListPreference;

.field private mSleep:Landroid/preference/CheckBoxPreference;

.field private mSmartRoationGuideDialog:Landroid/app/AlertDialog;

.field private mSmartRotation:Landroid/preference/CheckBoxPreference;

.field private mSmartRotationAnimationImage:[I

.field private mSmartStayAnimationImage:[I

.field mSupportFolderType:Z

.field private mTouchKeyLight:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 126
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    .line 142
    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    .line 143
    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    .line 149
    iput v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    .line 150
    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartStayAnimationImage:[I

    .line 152
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRotationAnimationImage:[I

    .line 159
    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeDialog:Landroid/app/AlertDialog;

    .line 163
    iput v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    .line 164
    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirectUri:Landroid/net/Uri;

    .line 175
    iput-boolean v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSupportFolderType:Z

    .line 183
    iput v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->MESSAGE_DELAY:I

    .line 185
    new-instance v0, Lcom/android/OriginalSettings/DisplaySettings$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/DisplaySettings$1;-><init>(Lcom/android/OriginalSettings/DisplaySettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance v0, Lcom/android/OriginalSettings/DisplaySettings$2;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/DisplaySettings$2;-><init>(Lcom/android/OriginalSettings/DisplaySettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 236
    new-instance v0, Lcom/android/OriginalSettings/DisplaySettings$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/OriginalSettings/DisplaySettings$3;-><init>(Lcom/android/OriginalSettings/DisplaySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerRotationSecondObserver:Landroid/database/ContentObserver;

    .line 244
    new-instance v0, Lcom/android/OriginalSettings/DisplaySettings$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/OriginalSettings/DisplaySettings$4;-><init>(Lcom/android/OriginalSettings/DisplaySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutObserver:Landroid/database/ContentObserver;

    .line 253
    new-instance v0, Lcom/android/OriginalSettings/DisplaySettings$5;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/DisplaySettings$5;-><init>(Lcom/android/OriginalSettings/DisplaySettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    .line 1227
    new-instance v0, Lcom/android/OriginalSettings/DisplaySettings$11;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/DisplaySettings$11;-><init>(Lcom/android/OriginalSettings/DisplaySettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mContextualPageUncheckerHandler:Landroid/os/Handler;

    return-void

    .line 151
    nop

    :array_0
    .array-data 0x4
        0xbdt 0x2t 0x2t 0x7ft
        0xbet 0x2t 0x2t 0x7ft
        0xbft 0x2t 0x2t 0x7ft
        0xc0t 0x2t 0x2t 0x7ft
    .end array-data

    .line 152
    :array_1
    .array-data 0x4
        0x94t 0x2t 0x2t 0x7ft
        0x95t 0x2t 0x2t 0x7ft
        0x96t 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/DisplaySettings;)Lcom/android/OriginalSettings/BrightnessPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightnessPreference:Lcom/android/OriginalSettings/BrightnessPreference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/DisplaySettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAccelerometerRotationCheckbox()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/DisplaySettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAccelerometerRotationSecondCheckbox()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/DisplaySettings;)Landroid/preference/ListPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/DisplaySettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAnimation()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/DisplaySettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->stopAnimation()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/DisplaySettings;)Landroid/preference/SwitchPreferenceScreen;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mContextualPage:Landroid/preference/SwitchPreferenceScreen;

    return-object v0
.end method

.method private disableUnusableTimeouts(Landroid/preference/ListPreference;)V
    .locals 23
    .parameter "screenTimeoutPreference"

    .prologue
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string v20, "device_policy"

    invoke-virtual/range {v19 .. v20}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 588
    .local v3, dpm:Landroid/app/admin/DevicePolicyManager;
    if-eqz v3, :cond_1

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v10

    .line 589
    .local v10, maxTimeout:J
    :goto_0
    const-string v19, "ro.csc.sales_code"

    invoke-static/range {v19 .. v19}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 593
    .local v14, sSalesCode:Ljava/lang/String;
    const-wide/32 v19, 0x927c0

    move-wide/from16 v0, v19

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 594
    const-wide/16 v19, 0x1

    cmp-long v19, v10, v19

    if-gez v19, :cond_0

    .line 595
    const-wide/32 v10, 0x927c0

    .line 600
    :cond_0
    const-wide/16 v19, 0x0

    cmp-long v19, v10, v19

    if-nez v19, :cond_2

    .line 662
    :goto_1
    return-void

    .line 588
    .end local v10           #maxTimeout:J
    .end local v14           #sSalesCode:Ljava/lang/String;
    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_0

    .line 604
    .restart local v10       #maxTimeout:J
    .restart local v14       #sSalesCode:Ljava/lang/String;
    :cond_2
    const/4 v7, -0x1

    .line 605
    .local v7, idx:I
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 606
    .local v4, entries:[Ljava/lang/CharSequence;
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v18

    .line 607
    .local v18, values:[Ljava/lang/CharSequence;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .local v12, revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .local v13, revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v6, v0, :cond_4

    .line 610
    aget-object v19, v18, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 611
    .local v15, timeout:J
    cmp-long v19, v15, v10

    if-gtz v19, :cond_3

    .line 612
    aget-object v19, v4, v6

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    aget-object v19, v18, v6

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->isInDefaultTimeoutList(J)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v19, v19, v15

    if-gez v19, :cond_3

    .line 618
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_3

    move v7, v6

    .line 609
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 624
    .end local v15           #timeout:J
    :cond_4
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ")"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 625
    .local v5, entry:Ljava/lang/String;
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v7, v0, :cond_5

    .line 626
    invoke-virtual {v12, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 631
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-nez v19, :cond_8

    .line 632
    :cond_6
    const v19, 0x7f090b90

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_7
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 647
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 650
    .local v17, userPreference:I
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v19, v0

    cmp-long v19, v19, v10

    if-gtz v19, :cond_9

    .line 651
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 661
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-lez v19, :cond_a

    const/16 v19, 0x1

    :goto_5
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_1

    .line 635
    .end local v17           #userPreference:I
    :cond_8
    const-string v19, "DisplaySettings"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "revisedValues.size() : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v8, v10, v19

    .line 637
    .local v8, last_timeout:J
    const-string v19, "DisplaySettings"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "last_timeout : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const-wide/16 v19, 0x0

    cmp-long v19, v8, v19

    if-lez v19, :cond_7

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    aget-object v19, v18, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v19, v10, v19

    if-gez v19, :cond_7

    .line 639
    const v19, 0x7f090b90

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 653
    .end local v8           #last_timeout:J
    .restart local v17       #userPreference:I
    :cond_9
    const-string v19, "DisplaySettings"

    const-string v20, "mLockAfter.setValueIndex(revisedValues.size()-1)"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    goto/16 :goto_4

    .line 661
    :cond_a
    const/16 v19, 0x0

    goto/16 :goto_5
.end method

.method private getTimeoutNewEntry(J)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const-wide/16 v4, 0x3c

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 1208
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 1209
    div-long v2, v0, v4

    .line 1210
    rem-long v4, v0, v4

    .line 1212
    const-string v0, ""

    .line 1213
    cmp-long v1, v2, v7

    if-lez v1, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100006

    long-to-int v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    :cond_0
    cmp-long v1, v2, v7

    if-lez v1, :cond_1

    cmp-long v1, v4, v7

    if-lez v1, :cond_1

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    :cond_1
    cmp-long v1, v4, v7

    if-lez v1, :cond_2

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100007

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1223
    :cond_2
    const-string v1, "DisplaySettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimeoutNewEntry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    return-object v0
.end method

.method private isInDefaultTimeoutList(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1191
    .line 1192
    iget-boolean v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->isDeviceLockTime:Z

    if-eqz v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1199
    :goto_0
    if-nez v2, :cond_2

    .line 1204
    :cond_0
    :goto_1
    return v1

    .line 1195
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1201
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1202
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 1201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private refreshScreenTimeoutList(Landroid/preference/ListPreference;)V
    .locals 18
    .parameter "screenTimeoutPreference"

    .prologue
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v14

    const-string v15, "device_policy"

    invoke-virtual {v14, v15}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 669
    .local v3, dpm:Landroid/app/admin/DevicePolicyManager;
    if-eqz v3, :cond_0

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v6

    .line 670
    .local v6, maxTimeout:J
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "screen_off_timeout"

    const-wide/16 v16, 0x7530

    invoke-static/range {v14 .. v17}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    .line 672
    .local v1, currentTimeout:J
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 673
    .local v4, entries:[Ljava/lang/CharSequence;
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v13

    .line 674
    .local v13, values:[Ljava/lang/CharSequence;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .local v8, revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .local v9, revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    array-length v14, v13

    if-ge v5, v14, :cond_2

    .line 677
    aget-object v14, v13, v5

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 679
    .local v10, timeout:J
    cmp-long v14, v10, v6

    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/android/OriginalSettings/DisplaySettings;->isInDefaultTimeoutList(J)Z

    move-result v14

    if-nez v14, :cond_1

    cmp-long v14, v1, v10

    if-eqz v14, :cond_1

    .line 676
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 669
    .end local v1           #currentTimeout:J
    .end local v4           #entries:[Ljava/lang/CharSequence;
    .end local v5           #i:I
    .end local v6           #maxTimeout:J
    .end local v8           #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v9           #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v10           #timeout:J
    .end local v13           #values:[Ljava/lang/CharSequence;
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 682
    .restart local v1       #currentTimeout:J
    .restart local v4       #entries:[Ljava/lang/CharSequence;
    .restart local v5       #i:I
    .restart local v6       #maxTimeout:J
    .restart local v8       #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v9       #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v10       #timeout:J
    .restart local v13       #values:[Ljava/lang/CharSequence;
    :cond_1
    aget-object v14, v4, v5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    aget-object v14, v13, v5

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 686
    .end local v10           #timeout:J
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 688
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 691
    .local v12, userPreference:I
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string v0, "DisplaySettings"

    const-string v1, "startAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    .line 289
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAnimation()V

    goto :goto_0
.end method

.method private stopAnimation()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const-string v0, "DisplaySettings"

    const-string v1, "stopAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private updateAccelerometerRotationCheckbox()V
    .locals 2

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 828
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRotation:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 827
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updateAccelerometerRotationSecondCheckbox()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation_second"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 833
    return-void
.end method

.method private updateAnimation()V
    .locals 4

    .prologue
    const/16 v3, 0x66

    .line 264
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v0, "DisplaySettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHANGE_ANIMATION : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationImage:[I

    iget v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    .line 271
    :cond_2
    iget v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationImage:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    .line 273
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->stopAnimation()V

    .line 275
    iget v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationIndex:I

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private updateScreenSaverSummary()V
    .locals 2

    .prologue
    .line 818
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenSaverPreference:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenSaverPreference:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/OriginalSettings/DreamSettings;->isScreenSaverEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090433

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 822
    return-void

    .line 818
    :cond_0
    const v0, 0x7f090434

    goto :goto_0
.end method

.method private updateState()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 795
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAccelerometerRotationCheckbox()V

    .line 796
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSizePref:Landroid/preference/ListPreference;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/DisplaySettings;->readFontSizePreference(Landroid/preference/ListPreference;)V

    .line 797
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateScreenSaverSummary()V

    .line 799
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "intelligent_sleep_mode"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 800
    :goto_0
    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSleep:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 802
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "intelligent_rotation_mode"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 803
    :goto_1
    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRotation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 805
    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDisplayBatteryLevel:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "display_battery_percentage"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 807
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mTouchKeyLight:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "button_key_light"

    const/16 v5, 0x5dc

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 809
    iget-boolean v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSupportFolderType:Z

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAccelerometerRotationSecondCheckbox()V

    .line 811
    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAutoLockmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "sub_lcd_auto_lock"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 812
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "key_night_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 815
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 799
    goto :goto_0

    :cond_2
    move v0, v2

    .line 802
    goto :goto_1

    :cond_3
    move v0, v2

    .line 805
    goto :goto_2

    :cond_4
    move v0, v2

    .line 811
    goto :goto_3

    :cond_5
    move v1, v2

    .line 812
    goto :goto_4
.end method

.method private updateTimeoutPreferenceDescription(J)V
    .locals 22
    .parameter "currentTimeout"

    .prologue
    .line 518
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    .line 519
    .local v11, preference:Landroid/preference/ListPreference;
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v18

    const-string v19, "device_policy"

    invoke-virtual/range {v18 .. v19}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    .line 520
    .local v8, dpm:Landroid/app/admin/DevicePolicyManager;
    if-eqz v8, :cond_2

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v3

    .line 522
    .local v3, adminTimeout:J
    :goto_0
    const-wide/16 v13, -0x1

    .line 524
    .local v13, summary_val:J
    const-wide/16 v18, 0x0

    cmp-long v18, p1, v18

    if-gez v18, :cond_3

    .line 526
    const-string v12, ""

    .line 568
    .local v12, summary:Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v19, "lock_screen_lock_after_timeout"

    const-wide/16 v20, 0x1388

    invoke-static/range {v18 .. v21}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 569
    .local v6, currentDeviceLockTimeout:J
    const-wide/16 v18, 0x0

    cmp-long v18, v3, v18

    if-eqz v18, :cond_0

    .line 570
    cmp-long v18, v3, v6

    if-gez v18, :cond_0

    move-wide v6, v3

    .line 572
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/DisplaySettings;->isDeviceLockTime:Z

    move/from16 v18, v0

    if-eqz v18, :cond_d

    cmp-long v18, v13, v6

    if-lez v18, :cond_d

    .line 573
    const v18, 0x7f090019

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 574
    const-wide/16 v18, 0x0

    cmp-long v18, v6, v18

    if-nez v18, :cond_1

    invoke-virtual {v11, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 580
    :cond_1
    :goto_2
    return-void

    .line 520
    .end local v3           #adminTimeout:J
    .end local v6           #currentDeviceLockTimeout:J
    .end local v12           #summary:Ljava/lang/String;
    .end local v13           #summary_val:J
    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 527
    .restart local v3       #adminTimeout:J
    .restart local v13       #summary_val:J
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/android/OriginalSettings/DisplaySettings;->isInDefaultTimeoutList(J)Z

    move-result v18

    if-nez v18, :cond_4

    cmp-long v18, p1, v3

    if-gtz v18, :cond_4

    .line 528
    const v18, 0x7f09042f

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p2}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .restart local v12       #summary:Ljava/lang/String;
    goto :goto_1

    .line 531
    .end local v12           #summary:Ljava/lang/String;
    :cond_4
    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v9

    .line 532
    .local v9, entries:[Ljava/lang/CharSequence;
    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v17

    .line 533
    .local v17, values:[Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 534
    .local v5, best:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_3
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v10, v0, :cond_6

    .line 535
    aget-object v18, v17, v10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 536
    .local v15, timeout:J
    cmp-long v18, p1, v15

    if-ltz v18, :cond_5

    .line 537
    move v5, v10

    .line 534
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 542
    .end local v15           #timeout:J
    :cond_6
    array-length v0, v9

    move/from16 v18, v0

    if-eqz v18, :cond_7

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    if-nez v18, :cond_8

    .line 543
    :cond_7
    const v18, 0x7f09042f

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .restart local v12       #summary:Ljava/lang/String;
    goto/16 :goto_1

    .line 546
    .end local v12           #summary:Ljava/lang/String;
    :cond_8
    aget-object v18, v17, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v18, v18, v3

    if-gez v18, :cond_9

    cmp-long v18, v3, p1

    if-gez v18, :cond_9

    .line 547
    const-string v18, "DisplaySettings"

    const-string v19, "updateLockAfterPreferenceSummary, Long.valueOf(values[best].toString()) < maxTimeout && maxTimeout < currentTimeout"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    const v18, 0x7f09042f

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 549
    .restart local v12       #summary:Ljava/lang/String;
    move-wide v13, v3

    goto/16 :goto_1

    .line 551
    .end local v12           #summary:Ljava/lang/String;
    :cond_9
    invoke-direct/range {p0 .. p2}, Lcom/android/OriginalSettings/DisplaySettings;->isInDefaultTimeoutList(J)Z

    move-result v18

    if-eqz v18, :cond_b

    cmp-long v18, p1, v3

    if-ltz v18, :cond_a

    const-wide/16 v18, 0x0

    cmp-long v18, v3, v18

    if-nez v18, :cond_b

    .line 552
    :cond_a
    const v18, 0x7f09042f

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v21, v9, v5

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 553
    .restart local v12       #summary:Ljava/lang/String;
    aget-object v18, v17, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto/16 :goto_1

    .line 555
    .end local v12           #summary:Ljava/lang/String;
    :cond_b
    const-wide/16 v18, 0x0

    cmp-long v18, v3, v18

    if-nez v18, :cond_c

    .line 556
    const v18, 0x7f09042f

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p2}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 557
    .restart local v12       #summary:Ljava/lang/String;
    move-wide/from16 v13, p1

    goto/16 :goto_1

    .line 559
    .end local v12           #summary:Ljava/lang/String;
    :cond_c
    const v18, 0x7f09042f

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 560
    .restart local v12       #summary:Ljava/lang/String;
    move-wide v13, v3

    goto/16 :goto_1

    .line 577
    .end local v5           #best:I
    .end local v9           #entries:[Ljava/lang/CharSequence;
    .end local v10           #i:I
    .end local v17           #values:[Ljava/lang/CharSequence;
    .restart local v6       #currentDeviceLockTimeout:J
    :cond_d
    invoke-virtual {v11, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method


# virtual methods
.method floatToIndex(F)I
    .locals 6
    .parameter "val"

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 696
    .local v1, indices:[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 697
    .local v2, lastVal:F
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 698
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 699
    .local v3, thisVal:F
    sub-float v4, v3, v2

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 700
    add-int/lit8 v4, v0, -0x1

    .line 704
    .end local v3           #thisVal:F
    :goto_1
    return v4

    .line 702
    .restart local v3       #thisVal:F
    :cond_0
    move v2, v3

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 704
    .end local v3           #thisVal:F
    :cond_1
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method

.method public isContextualAllOptionDisabled()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "contextual_page_s_pen"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1235
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "contextual_page_earphone"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1236
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "contextual_page_audio_dock"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1237
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "contextual_page_car_cradle"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 1238
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "contextual_page_desk_cardle"

    invoke-static {v5, v6, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 1239
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "contextual_page_roaming"

    invoke-static {v6, v7, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 1242
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    .line 1245
    :cond_0
    const-string v7, "DisplaySettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAllOptionDisabled() : SpenScreen : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " EarphoneScreen : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DockScreen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CarCardleScreen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DeskCradleScreen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RoamingScreen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retVal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const/4 v3, 0x1

    .line 209
    iget-boolean v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSupportFolderType:Z

    if-eqz v1, :cond_0

    .line 210
    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v1, v3, :cond_1

    .line 212
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightnessPreference:Lcom/android/OriginalSettings/BrightnessPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/BrightnessPreference;->setFlipCloseStatus(Z)V

    .line 221
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    return-void

    .line 214
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightnessPreference:Lcom/android/OriginalSettings/BrightnessPreference;

    invoke-virtual {v1, v3}, Lcom/android/OriginalSettings/BrightnessPreference;->setFlipCloseStatus(Z)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, e:Landroid/os/RemoteException;
    const-string v1, "DisplaySettings"

    const-string v2, "Unable to retrieve configuration"

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .parameter "savedInstanceState"

    .prologue
    .line 304
    invoke-super/range {p0 .. p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 305
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 307
    .local v8, resolver:Landroid/content/ContentResolver;
    const v12, 0x7f070023

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->addPreferencesFromResource(I)V

    .line 309
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    const-string v13, "led_indicator_settings"

    invoke-virtual {p0, v13}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 313
    :cond_0
    const-string v12, "contextualpage_settings"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Landroid/preference/SwitchPreferenceScreen;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mContextualPage:Landroid/preference/SwitchPreferenceScreen;

    .line 318
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mContextualPage:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v12, p0}, Landroid/preference/SwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->isContextualAllOptionDisabled()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "contextual_page"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 325
    :cond_1
    const-string v12, "DeviceLockTime"

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v13

    const-string v14, "CscFeature_Setting_ReplaceMenuLockAutoAs"

    invoke-virtual {v13, v14}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->isDeviceLockTime:Z

    .line 328
    const-string v12, "accelerometer"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start 
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    .line 329
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleSupported(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 336
    :cond_2
    const-string v12, "screensaver"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenSaverPreference:Landroid/preference/Preference;

    .line 337
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenSaverPreference:Landroid/preference/Preference;

    if-eqz v12, :cond_3

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x1110039

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenSaverPreference:Landroid/preference/Preference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 344
    :cond_3
    const-string v12, "font_size"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/android/OriginalSettings/FontSizeListPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSize:Lcom/android/OriginalSettings/FontSizeListPreference;

    .line 345
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSize:Lcom/android/OriginalSettings/FontSizeListPreference;

    invoke-virtual {v12, p0}, Lcom/android/OriginalSettings/FontSizeListPreference;->setObject(Lcom/android/OriginalSettings/DisplaySettings;)V

    .line 346
    const-string v12, "brightness"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start 
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Lcom/android/OriginalSettings/BrightnessPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightness:Lcom/android/OriginalSettings/BrightnessPreference;

    .line 347
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightness:Lcom/android/OriginalSettings/BrightnessPreference;

    invoke-virtual {v12, p0}, Lcom/android/OriginalSettings/BrightnessPreference;->setObject(Lcom/android/OriginalSettings/DisplaySettings;)V

    .line 349
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 350
    .local v0, activity:Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirectUri:Landroid/net/Uri;

    .line 351
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirectUri:Landroid/net/Uri;

    if-eqz v12, :cond_4

    .line 352
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirectUri:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    .line 353
    const-string v12, "Direct"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mDirect : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v12, "intelligent_sleep"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSleep:Landroid/preference/CheckBoxPreference;

    .line 366
    const-string v12, "intelligent_rotation"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start 
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRotation:Landroid/preference/CheckBoxPreference;

    .line 377
    const-string v12, "brightness"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/android/OriginalSettings/BrightnessPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightnessPreference:Lcom/android/OriginalSettings/BrightnessPreference;

    .line 379
    const-string v12, "screen_timeout"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start 
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Landroid/preference/ListPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    .line 380
    const-string v12, "screen_off_timeout"

    const-wide/16 v13, 0x7530

    invoke-static {v8, v12, v13, v14}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    .line 382
    .local v3, currentTimeout:J
    iget-boolean v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->isDeviceLockTime:Z

    if-eqz v12, :cond_5

    .line 383
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    const v13, 0x7f0a0004

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 384
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    const v13, 0x7f0a0005

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 387
    :cond_5
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 388
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    invoke-virtual {v12, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 389
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    invoke-direct {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->disableUnusableTimeouts(Landroid/preference/ListPreference;)V

    .line 390
    invoke-direct {p0, v3, v4}, Lcom/android/OriginalSettings/DisplaySettings;->updateTimeoutPreferenceDescription(J)V

    .line 392
    const-string v12, "font_size"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start 
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Landroid/preference/ListPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSizePref:Landroid/preference/ListPreference;

    .line 393
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSizePref:Landroid/preference/ListPreference;

    invoke-virtual {v12, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 395
    const-string v12, "display_battery_level"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12
#start 
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v13
    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
#end

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDisplayBatteryLevel:Landroid/preference/CheckBoxPreference;

    .line 397
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 398
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDisplayBatteryLevel:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 401
    :cond_6
    const-string v12, "notification_pulse"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    .line 405
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    if-eqz v12, :cond_f

    .line 406
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 419
    :cond_7
    :goto_0
    const-string v12, "touch_key_light"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/ListPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mTouchKeyLight:Landroid/preference/ListPreference;

    .line 420
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mTouchKeyLight:Landroid/preference/ListPreference;

    invoke-virtual {v12, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 421
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x1110035

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_8

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 422
    :cond_8
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mTouchKeyLight:Landroid/preference/ListPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 424
    :cond_9
    const-string v12, "power_saving_mode"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mPowerSavingMode:Landroid/preference/CheckBoxPreference;

    .line 425
    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mPowerSavingMode:Landroid/preference/CheckBoxPreference;

    const-string v12, "power_saving_mode"

    const/4 v14, 0x0

    invoke-static {v8, v12, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v13, v12}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 431
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 432
    const-string v12, "mode"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/PreferenceScreen;

    .line 433
    .local v9, screenMode:Landroid/preference/PreferenceScreen;
    const v12, 0x7f0400c6

    invoke-virtual {v9, v12}, Landroid/preference/PreferenceScreen;->setWidgetLayoutResource(I)V

    .line 445
    .end local v9           #screenMode:Landroid/preference/PreferenceScreen;
    :cond_a
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 462
    :cond_b
    const-string v12, "quick_launch"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/ListPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mQuickLaunchPreference:Landroid/preference/ListPreference;

    .line 463
    const-string v12, "quick_launch_app"

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 465
    .local v2, currentQuicklaunch:I
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mQuickLaunchPreference:Landroid/preference/ListPreference;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 466
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mQuickLaunchPreference:Landroid/preference/ListPreference;

    invoke-virtual {v12, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 468
    const/4 v1, 0x1

    .line 470
    .local v1, canStatusBarHide:Z
    :try_start_0
    const-string v12, "window"

    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v11

    .line 472
    .local v11, wm:Landroid/view/IWindowManager;
    invoke-interface {v11}, Landroid/view/IWindowManager;->hasSystemNavBar()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v12

    if-nez v12, :cond_12

    const/4 v1, 0x1

    .line 477
    .end local v11           #wm:Landroid/view/IWindowManager;
    :goto_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v1, :cond_d

    .line 478
    :cond_c
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mQuickLaunchPreference:Landroid/preference/ListPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 480
    :cond_d
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x111001d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-nez v12, :cond_e

    .line 482
    const-string v12, "more_settings"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/PreferenceCategory;

    .line 483
    .local v7, moreSettings:Landroid/preference/PreferenceCategory;
    if-eqz v7, :cond_e

    .line 484
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 488
    .end local v7           #moreSettings:Landroid/preference/PreferenceCategory;
    :cond_e
    const-string v12, "accelerometer_second"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

    .line 489
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 490
    const-string v12, "sub_lcd_auto_lock"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAutoLockmode:Landroid/preference/CheckBoxPreference;

    .line 491
    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAutoLockmode:Landroid/preference/CheckBoxPreference;

    const-string v12, "sub_lcd_auto_lock"

    const/4 v14, 0x0

    invoke-static {v8, v12, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v13, v12}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 492
    const-string v12, "key_backlight"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 494
    .local v6, keyBacklightPreference:Landroid/preference/ListPreference;
    const-string v12, "key_backlight_timeout"

    const/16 v13, 0xbb8

    invoke-static {v8, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v6, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 497
    const-string v12, "key_night_mode"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/CheckBoxPreference;

    iput-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

    .line 498
    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

    const-string v12, "key_night_mode"

    const/4 v14, 0x0

    invoke-static {v8, v12, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v13, v12}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 507
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 508
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAutoLockmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 509
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 510
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 512
    return-void

    .line 409
    .end local v1           #canStatusBarHide:Z
    .end local v2           #currentQuicklaunch:I
    .end local v6           #keyBacklightPreference:Landroid/preference/ListPreference;
    :cond_f
    :try_start_1
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    if-eqz v12, :cond_7

    .line 410
    iget-object v13, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    const-string v12, "notification_light_pulse"

    invoke-static {v8, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_10

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v13, v12}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 412
    iget-object v12, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v12, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v10

    .line 415
    .local v10, snfe:Landroid/provider/Settings$SettingNotFoundException;
    const-string v12, "DisplaySettings"

    const-string v13, "notification_light_pulse not found"

    invoke-static {v12, v13}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 410
    .end local v10           #snfe:Landroid/provider/Settings$SettingNotFoundException;
    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    .line 425
    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 472
    .restart local v1       #canStatusBarHide:Z
    .restart local v2       #currentQuicklaunch:I
    .restart local v11       #wm:Landroid/view/IWindowManager;
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 473
    .end local v11           #wm:Landroid/view/IWindowManager;
    :catch_1
    move-exception v5

    .line 474
    .local v5, e:Landroid/os/RemoteException;
    const-string v12, "DisplaySettings"

    const-string v13, "Failing checking whether status bar can hide"

    invoke-static {v12, v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 491
    .end local v5           #e:Landroid/os/RemoteException;
    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 498
    .restart local v6       #keyBacklightPreference:Landroid/preference/ListPreference;
    :cond_14
    const/4 v12, 0x0

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1069
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1070
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/DisplaySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1071
    const v3, 0x7f0400a4

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1072
    const v0, 0x7f0b00bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1073
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1075
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 1090
    :goto_0
    return-object v0

    .line 1077
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090013

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x104000a

    new-instance v4, Lcom/android/OriginalSettings/DisplaySettings$6;

    invoke-direct {v4, p0, v2, v0}, Lcom/android/OriginalSettings/DisplaySettings$6;-><init>(Lcom/android/OriginalSettings/DisplaySettings;Landroid/content/SharedPreferences$Editor;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1075
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 775
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 776
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->stopAnimation()V

    .line 779
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 782
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 786
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 789
    iget-boolean v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSupportFolderType:Z

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerRotationSecondObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 792
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 921
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 922
    const-string v4, "screen_timeout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 923
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 925
    int-to-long v0, v7

    invoke-direct {p0, v0, v1}, Lcom/android/OriginalSettings/DisplaySettings;->isInDefaultTimeoutList(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "DisplaySettings"

    const-string v1, "isInDefaultTimeoutList = true"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout_rollback"

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 936
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutPreference:Landroid/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/DisplaySettings;->refreshScreenTimeoutList(Landroid/preference/ListPreference;)V

    .line 937
    int-to-long v0, v7

    invoke-direct {p0, v0, v1}, Lcom/android/OriginalSettings/DisplaySettings;->updateTimeoutPreferenceDescription(J)V

    .line 938
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SCREENTIMEOUT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 944
    :goto_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 945
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v0

    .line 946
    :goto_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_lock_after_timeout"

    const-wide/16 v8, 0x1388

    invoke-static {v4, v5, v8, v9}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 947
    cmp-long v8, v0, v2

    if-eqz v8, :cond_f

    .line 948
    cmp-long v8, v0, v4

    if-gez v8, :cond_3

    .line 950
    :goto_3
    const-string v4, "DisplaySettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "value: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    const-string v4, "DisplaySettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentDeviceLockTimeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-boolean v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->isDeviceLockTime:Z

    if-eqz v4, :cond_1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    int-to-long v2, v7

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->showScreenTimeDialog()V

    .line 1032
    :cond_1
    :goto_4
    return v6

    .line 929
    :catch_0
    move-exception v0

    .line 930
    const-string v1, "DisplaySettings"

    const-string v4, "could not persist screen timeout setting"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 940
    :catch_1
    move-exception v0

    .line 941
    const-string v1, "DisplaySettings"

    const-string v4, "could not persist screen timeout setting"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 945
    goto :goto_2

    :cond_3
    move-wide v0, v4

    .line 948
    goto :goto_3

    .line 956
    :cond_4
    const-string v2, "font_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, p2

    .line 958
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/DisplaySettings;->floatToIndex(F)I

    move-result v0

    .line 959
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "font_size"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 961
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "font_size"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 962
    if-ge v2, v5, :cond_7

    if-ne v0, v5, :cond_7

    .line 963
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.FONT_SIZE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 964
    const-string v3, "large_font"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    const-string v2, "DisplaySettings"

    const-string v3, "android.settings.FONT_SIZE_CHANGED broadcast. extra(large_font) : 1"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 978
    const-string v3, "pref_font_noti"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 980
    if-ne v0, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 981
    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->showDialog(I)V

    .line 983
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/OriginalSettings/DisplaySettings;->writeFontSizePreference(Ljava/lang/Object;)V

    .line 984
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSizePref:Landroid/preference/ListPreference;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/DisplaySettings;->readFontSizePreference(Landroid/preference/ListPreference;)V

    goto/16 :goto_4

    .line 968
    :cond_7
    if-ne v2, v5, :cond_5

    if-ge v0, v5, :cond_5

    .line 969
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.FONT_SIZE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v3, "large_font"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 973
    const-string v2, "DisplaySettings"

    const-string v3, "android.settings.FONT_SIZE_CHANGED broadcast. extra(large_font) : 0"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 985
    :cond_8
    const-string v2, "touch_key_light"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 986
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 988
    :try_start_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "button_key_light"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 989
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mTouchKeyLight:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 990
    :catch_2
    move-exception v0

    .line 991
    const-string v1, "DisplaySettings"

    const-string v2, "could not persist Touch key light setting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 993
    :cond_9
    const-string v2, "quick_launch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 994
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 996
    :try_start_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "quick_launch_app"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 998
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.QUICKLAUNCH_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1000
    const-string v0, "DisplaySettings"

    const-string v1, "android.settings.QUICKLAUNCH_CHANGED is broadcasted"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    .line 1002
    :catch_3
    move-exception v0

    .line 1003
    const-string v1, "DisplaySettings"

    const-string v2, "could not persist quick launch setting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 1005
    :cond_a
    const-string v2, "key_backlight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1006
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1008
    :try_start_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_backlight_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    .line 1010
    :catch_4
    move-exception v0

    .line 1011
    const-string v1, "DisplaySettings"

    const-string v2, "could not persist key backlight setting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 1013
    :cond_b
    const-string v2, "contextualpage_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v6

    .line 1015
    :goto_6
    if-ne v0, v6, :cond_d

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->isContextualAllOptionDisabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1016
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mContextualPageUncheckerHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->MESSAGE_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_c
    move v0, v1

    .line 1014
    goto :goto_6

    .line 1018
    :cond_d
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.CONTEXTUALPAGE_SWITCH_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "contextual_page"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 1020
    const-string v1, "changed"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string v1, "DisplaySettings"

    const-string v3, "CONTEXTUALPAGE_SWITCH_CHANGED changed = true"

    invoke-static {v1, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :goto_7
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "contextual_page"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1028
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 1024
    :cond_e
    const-string v1, "changed"

    const-string v3, "false"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v1, "DisplaySettings"

    const-string v3, "CONTEXTUALPAGE_SWITCH_CHANGED changed = false"

    invoke-static {v1, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 865
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_4

    .line 866
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->setRotationLockForAccessibility(Landroid/content/Context;Z)V

    .line 917
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    :goto_2
    return v1

    .line 867
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometer:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    .line 871
    goto :goto_0

    .line 874
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDisplayBatteryLevel:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 875
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDisplayBatteryLevel:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 876
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "display_battery_percentage"

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 878
    :cond_6
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_8

    .line 879
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mNotificationPulse:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 880
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "notification_light_pulse"

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 883
    :cond_8
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mPowerSavingMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 884
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "power_saving_mode"

    iget-object v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->mPowerSavingMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 885
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mPowerSavingMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/hardware/SecHardwareInterface;->setAmoledACL(Z)Z

    goto :goto_1

    :cond_9
    move v1, v2

    .line 884
    goto :goto_4

    .line 886
    :cond_a
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSleep:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 887
    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 888
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "intelligent_sleep_mode"

    if-eqz v0, :cond_b

    :goto_5
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 889
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 890
    const-string v3, "pref_smart_stay_noti"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 892
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->showGuideDialog()V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 888
    goto :goto_5

    .line 895
    :cond_c
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRotation:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p2

    .line 896
    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 897
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "intelligent_rotation_mode"

    if-eqz v0, :cond_d

    :goto_6
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 898
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 899
    const-string v3, "pref_smart_rotation_noti"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 902
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->showSmartRatationGuideDialog()V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 897
    goto :goto_6

    .line 904
    :cond_e
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 905
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerSecond:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 906
    if-nez v0, :cond_f

    .line 909
    :cond_f
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accelerometer_rotation_second"

    if-eqz v0, :cond_10

    :goto_7
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_10
    move v1, v2

    goto :goto_7

    .line 910
    :cond_11
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAutoLockmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 911
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "sub_lcd_auto_lock"

    iget-object v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAutoLockmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_8
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_12
    move v1, v2

    goto :goto_8

    .line 913
    :cond_13
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "key_night_mode"

    iget-object v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->mKeyBacklightmode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_9
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_14
    move v1, v2

    goto :goto_9
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 736
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 737
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateAnimation()V

    .line 738
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->updateState()V

    .line 740
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v2, v3}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 744
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeoutObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 749
    iget-object v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mContextualPage:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "contextual_page"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    .line 752
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 753
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    const-string v2, "com.android.settings.action.FONT_SIZE_CLOSE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 756
    const-string v0, "DisplaySettings"

    const-string v2, "onResume() : registerReceiver Intent.ACTION_BATTERY_CHANGED"

    invoke-static {v0, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 761
    iget v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 762
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mBrightness:Lcom/android/OriginalSettings/BrightnessPreference;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/BrightnessPreference;->directBrightness()V

    .line 768
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSupportFolderType:Z

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation_second"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAccelerometerRotationSecondObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 771
    :cond_2
    return-void

    .line 763
    :cond_3
    iget v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 764
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mFontSize:Lcom/android/OriginalSettings/FontSizeListPreference;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/FontSizeListPreference;->directFontsize()V

    goto :goto_0
.end method

.method public readFontSizePreference(Landroid/preference/ListPreference;)V
    .locals 9
    .parameter "pref"

    .prologue
    const/4 v8, 0x0

    .line 709
    :try_start_0
    iget-object v5, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :goto_0
    iget-object v5, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DisplaySettings;->floatToIndex(F)I

    move-result v3

    .line 717
    .local v3, index:I
    const-string v5, "DisplaySettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFontSizePreference : font index : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "font_size"

    invoke-static {v5, v6, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 719
    .local v1, fontIndex:I
    const-string v5, "DisplaySettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFontSizePreference : Settings.System.FONT_SIZE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    .line 721
    const/4 v3, 0x4

    .line 722
    const-string v5, "DisplaySettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFontSizePreference : Extra large font. index : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_0
    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 728
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 729
    .local v4, res:Landroid/content/res/Resources;
    const v5, 0x7f0a000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 730
    .local v2, fontSizeNames:[Ljava/lang/String;
    const v5, 0x7f09043d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, v2, v3

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 732
    return-void

    .line 710
    .end local v1           #fontIndex:I
    .end local v2           #fontSizeNames:[Ljava/lang/String;
    .end local v3           #index:I
    .end local v4           #res:Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 711
    .local v0, e:Landroid/os/RemoteException;
    const-string v5, "DisplaySettings"

    const-string v6, "Unable to retrieve font size"

    invoke-static {v5, v6}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public showGuideDialog()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x7f0b00c1

    .line 1096
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1098
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1099
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1101
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1103
    iput-object v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1107
    const v1, 0x7f0400a9

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1108
    const v0, 0x7f0b00bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1109
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    .line 1111
    const v1, 0x7f0b01f1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090b85

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    const v1, 0x7f0b01f2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090b86

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    const v1, 0x7f0b01f3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090b87

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    const v1, 0x7f0b01f4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090cc4

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    .line 1121
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartStayAnimationImage:[I

    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationImage:[I

    .line 1123
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1124
    const v1, 0x7f090b7f

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1126
    const v1, 0x104000a

    new-instance v4, Lcom/android/OriginalSettings/DisplaySettings$7;

    invoke-direct {v4, p0, v3, v0}, Lcom/android/OriginalSettings/DisplaySettings$7;-><init>(Lcom/android/OriginalSettings/DisplaySettings;Landroid/content/SharedPreferences$Editor;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1132
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    .line 1133
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1134
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mGuideDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/OriginalSettings/DisplaySettings$8;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/DisplaySettings$8;-><init>(Lcom/android/OriginalSettings/DisplaySettings;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1139
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->startAnimation()V

    .line 1140
    return-void
.end method

.method public showScreenTimeDialog()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    .line 1038
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1040
    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v0

    .line 1041
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_lock_after_timeout"

    const-wide/16 v7, 0x1388

    invoke-static {v4, v5, v7, v8}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1042
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 1043
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    move-wide v2, v0

    .line 1045
    :goto_1
    const-string v4, "DisplaySettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxTimeout: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    const-string v0, "DisplaySettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentDeviceLockTimeout: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1050
    iput-object v9, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeDialog:Landroid/app/AlertDialog;

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/DisplaySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1054
    const v1, 0x7f0400a1

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1055
    const v0, 0x7f0b01bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1056
    const v4, 0x7f09001a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {p0, v2, v3}, Lcom/android/OriginalSettings/DisplaySettings;->getTimeoutNewEntry(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/android/OriginalSettings/DisplaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1059
    const v0, 0x7f09042e

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1060
    const v0, 0x104000a

    invoke-virtual {v6, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1062
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeDialog:Landroid/app/AlertDialog;

    .line 1063
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mScreenTimeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1064
    return-void

    :cond_1
    move-wide v0, v2

    .line 1040
    goto/16 :goto_0

    :cond_2
    move-wide v2, v4

    .line 1043
    goto/16 :goto_1

    :cond_3
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public showSmartRatationGuideDialog()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x7f0b00c1

    .line 1144
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1146
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1149
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1151
    iput-object v4, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1155
    const v1, 0x7f0400a8

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1156
    const v0, 0x7f0b00bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1157
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    .line 1159
    const v1, 0x7f0b01eb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090b86

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    const v1, 0x7f0b01ec

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090b87

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    const v1, 0x7f0b01ed

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f090cc4

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DisplaySettings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationView:Landroid/widget/ImageView;

    .line 1167
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRotationAnimationImage:[I

    iput-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mAnimationImage:[I

    .line 1169
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1170
    const v1, 0x7f090b81

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1172
    const v1, 0x104000a

    new-instance v4, Lcom/android/OriginalSettings/DisplaySettings$9;

    invoke-direct {v4, p0, v3, v0}, Lcom/android/OriginalSettings/DisplaySettings$9;-><init>(Lcom/android/OriginalSettings/DisplaySettings;Landroid/content/SharedPreferences$Editor;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1178
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    .line 1179
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1180
    iget-object v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mSmartRoationGuideDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/OriginalSettings/DisplaySettings$10;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/DisplaySettings$10;-><init>(Lcom/android/OriginalSettings/DisplaySettings;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1185
    invoke-direct {p0}, Lcom/android/OriginalSettings/DisplaySettings;->startAnimation()V

    .line 1186
    return-void
.end method

.method public writeFontSizePreference(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 838
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 839
    const-string v1, "DisplaySettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeFontSizePreference : fontScale : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    const/high16 v1, 0x3fc0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 841
    const v0, 0x3fa66666

    .line 842
    const-string v1, "DisplaySettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeFontSizePreference : Extra large font. fontScale changed to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 848
    iget v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 849
    const-string v0, "DisplaySettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFontSizePreference1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    .line 851
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    .line 852
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DisplaySettings;->finish()V

    .line 861
    :goto_0
    return-void

    .line 854
    :cond_1
    const-string v0, "DisplaySettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFontSizePreference2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/OriginalSettings/DisplaySettings;->mDirect:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    const-string v0, "DisplaySettings"

    const-string v1, "Unable to save font size"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
