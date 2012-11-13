.class Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;
.super Landroid/widget/LinearLayout;
.source "ClockWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/sec/ClockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Charge"
.end annotation


# static fields
.field private static final MISSED_EVENT_ARRIVED:Ljava/lang/String; = "com.android.server.NotificationManagerService.NotificationArrived"

.field private static final MISSED_EVENT_REMOVED:Ljava/lang/String; = "com.android.server.NotificationManagerService.NotificationRemoved"


# instance fields
.field private final CMAS_MESSAGE_UPDATE:I

.field private MSG_PKG:Ljava/lang/String;

.field private final REQ_INDEX_MSG:I

.field private mBatteryLevel:I

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCMASIcon:Landroid/widget/ImageView;

.field private mCMASNotiInfo:Landroid/app/NotificationInfo;

.field private mCharging:Ljava/lang/String;

.field private mChargingIcon:Landroid/widget/ImageView;

.field private mChargingText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mPluggedIn:Z

.field private mShowingBatteryInfo:Z

.field private mShowingCMASText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 1467
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1440
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingBatteryInfo:Z

    .line 1441
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mPluggedIn:Z

    .line 1442
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBatteryLevel:I

    .line 1443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCharging:Ljava/lang/String;

    .line 1445
    const-string v0, "com.android.mms"

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->MSG_PKG:Ljava/lang/String;

    .line 1446
    const/16 v0, 0x41c

    iput v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->REQ_INDEX_MSG:I

    .line 1447
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingCMASText:Z

    .line 1451
    const/16 v0, 0x12c2

    iput v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->CMAS_MESSAGE_UPDATE:I

    .line 1453
    new-instance v0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge$1;-><init>(Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mHandler:Landroid/os/Handler;

    .line 1468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setFocusableInTouchMode(Z)V

    .line 1469
    return-void
.end method

.method static synthetic access$2100(Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1434
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getCMASCount()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1434
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->updateChargingInfo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1434
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setMarquee(Z)V

    return-void
.end method

.method private getCMASCount()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1604
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1606
    .local v0, mNM:Landroid/app/NotificationManager;
    if-nez v0, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->MSG_PKG:Ljava/lang/String;

    const/16 v2, 0x41c

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->getNotificationInfo(Ljava/lang/String;I)Landroid/app/NotificationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASNotiInfo:Landroid/app/NotificationInfo;

    .line 1610
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASNotiInfo:Landroid/app/NotificationInfo;

    if-eqz v1, :cond_0

    .line 1611
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASNotiInfo:Landroid/app/NotificationInfo;

    iget v1, v1, Landroid/app/NotificationInfo;->missedCount:I

    if-lez v1, :cond_3

    .line 1612
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isSprintDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASNotiInfo:Landroid/app/NotificationInfo;

    iget v1, v1, Landroid/app/NotificationInfo;->commonValue:I

    if-nez v1, :cond_2

    .line 1613
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingCMASText:Z

    goto :goto_0

    .line 1615
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingCMASText:Z

    goto :goto_0

    .line 1618
    :cond_3
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingCMASText:Z

    goto :goto_0
.end method

.method private setMarquee(Z)V
    .locals 2
    .parameter "on"

    .prologue
    .line 1596
    if-eqz p1, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1601
    :goto_0
    return-void

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private updateChargingInfo()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 1518
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingCMASText:Z

    if-eqz v4, :cond_2

    .line 1519
    const/4 v0, 0x0

    .line 1520
    .local v0, cmasText:Ljava/lang/String;
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isUSAFeature()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1521
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isSprintDevice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1522
    const-string v4, "ClockWidget"

    const-string v5, "[updateChargingInfo] show cmas text - SPR!! "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x104071c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1533
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setVisibility(I)V

    .line 1534
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1535
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1536
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1585
    .end local v0           #cmasText:Ljava/lang/String;
    :goto_1
    return-void

    .line 1525
    .restart local v0       #cmasText:Ljava/lang/String;
    :cond_0
    const-string v4, "ClockWidget"

    const-string v5, "[updateChargingInfo] show cmas text - No SPR!! "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x104071b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1529
    :cond_1
    const-string v3, "ClockWidget"

    const-string v4, "[updateChargingInfo] No show cmas text !! "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1542
    .end local v0           #cmasText:Ljava/lang/String;
    :cond_2
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingBatteryInfo:Z

    if-nez v4, :cond_5

    .line 1543
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_owner_info_enabled"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 1545
    .local v2, ownerInfoEnabled:Z
    :goto_2
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$2400()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 1546
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_owner_info"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1547
    .local v1, ownerInfo:Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setVisibility(I)V

    .line 1548
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1549
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1550
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .end local v1           #ownerInfo:Ljava/lang/String;
    .end local v2           #ownerInfoEnabled:Z
    :cond_3
    move v2, v3

    .line 1543
    goto :goto_2

    .line 1554
    .restart local v2       #ownerInfoEnabled:Z
    :cond_4
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setVisibility(I)V

    goto :goto_1

    .line 1559
    .end local v2           #ownerInfoEnabled:Z
    :cond_5
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingBatteryInfo:Z

    if-eqz v4, :cond_9

    .line 1560
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mPluggedIn:Z

    if-eqz v4, :cond_8

    .line 1561
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->isDeviceCharged()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1562
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10403e6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCharging:Ljava/lang/String;

    .line 1575
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setVisibility(I)V

    .line 1576
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1577
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1578
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCharging:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCharging:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1564
    :cond_6
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->isDeviceCharging()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1565
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10403e5

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBatteryLevel:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCharging:Ljava/lang/String;

    goto :goto_3

    .line 1567
    :cond_7
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setVisibility(I)V

    goto/16 :goto_1

    .line 1573
    :cond_8
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10403e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCharging:Ljava/lang/String;

    goto :goto_3

    .line 1581
    :cond_9
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setVisibility(I)V

    .line 1582
    const-string v3, " "

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1473
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1475
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1476
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.android.server.NotificationManagerService.NotificationArrived"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1477
    const-string v1, "com.android.server.NotificationManagerService.NotificationRemoved"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1479
    new-instance v1, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge$2;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge$2;-><init>(Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1489
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1490
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isUSAFeature()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isSprintDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->refreshCMASInfo()V

    .line 1494
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1498
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1501
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1504
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1508
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1509
    const v0, 0x10202e6

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingIcon:Landroid/widget/ImageView;

    .line 1510
    const v0, 0x10202e8

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mChargingText:Landroid/widget/TextView;

    .line 1511
    const v0, 0x10202e7

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASIcon:Landroid/widget/ImageView;

    .line 1512
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isSprintDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mCMASIcon:Landroid/widget/ImageView;

    const v1, 0x1080417

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1515
    :cond_0
    return-void
.end method

.method public refreshBatteryInfo(ZZI)V
    .locals 0
    .parameter "showBatteryInfo"
    .parameter "pluggedIn"
    .parameter "batteryLevel"

    .prologue
    .line 1589
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mShowingBatteryInfo:Z

    .line 1590
    iput-boolean p2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mPluggedIn:Z

    .line 1591
    iput p3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->mBatteryLevel:I

    .line 1592
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->updateChargingInfo()V

    .line 1593
    return-void
.end method

.method public refreshCMASInfo()V
    .locals 0

    .prologue
    .line 1624
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->getCMASCount()V

    .line 1625
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Charge;->updateChargingInfo()V

    .line 1626
    return-void
.end method
