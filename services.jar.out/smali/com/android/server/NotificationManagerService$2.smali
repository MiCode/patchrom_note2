.class Lcom/android/server/NotificationManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "NotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/NotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/NotificationManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/NotificationManagerService;)V
    .locals 0
    .parameter

    .prologue
    .line 554
    iput-object p1, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 557
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 559
    .local v1, action:Ljava/lang/String;
    const/4 v9, 0x0

    .line 560
    .local v9, queryRestart:Z
    const/4 v6, 0x0

    .line 562
    .local v6, packageChanged:Z
    const-string v11, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v11, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v11, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 567
    :cond_0
    const/4 v7, 0x0

    .line 568
    .local v7, pkgList:[Ljava/lang/String;
    const-string v11, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 569
    const-string v11, "android.intent.extra.changed_package_list"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 592
    :goto_0
    if-eqz v7, :cond_3

    array-length v11, v7

    if-lez v11, :cond_3

    .line 593
    move-object v2, v7

    .local v2, arr$:[Ljava/lang/String;
    array-length v5, v2

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v8, v2, v4

    .line 594
    .local v8, pkgName:Ljava/lang/String;
    iget-object v12, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v9, :cond_6

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v12, v8, v13, v14, v11}, Lcom/android/server/NotificationManagerService;->cancelAllNotificationsInt(Ljava/lang/String;IIZ)Z

    .line 593
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 570
    .end local v2           #arr$:[Ljava/lang/String;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v8           #pkgName:Ljava/lang/String;
    :cond_1
    if-eqz v9, :cond_2

    .line 571
    const-string v11, "android.intent.extra.PACKAGES"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 574
    .local v10, uri:Landroid/net/Uri;
    if-nez v10, :cond_4

    .line 652
    .end local v7           #pkgList:[Ljava/lang/String;
    .end local v10           #uri:Landroid/net/Uri;
    :cond_3
    :goto_3
    return-void

    .line 577
    .restart local v7       #pkgList:[Ljava/lang/String;
    .restart local v10       #uri:Landroid/net/Uri;
    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    .line 578
    .restart local v8       #pkgName:Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 581
    if-eqz v6, :cond_5

    .line 583
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, v11, Lcom/android/server/NotificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    .line 585
    .local v3, enabled:I
    const/4 v11, 0x1

    if-eq v3, v11, :cond_3

    if-eqz v3, :cond_3

    .line 590
    .end local v3           #enabled:I
    :cond_5
    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/String;

    .end local v7           #pkgList:[Ljava/lang/String;
    const/4 v11, 0x0

    aput-object v8, v7, v11

    .restart local v7       #pkgList:[Ljava/lang/String;
    goto :goto_0

    .line 594
    .end local v10           #uri:Landroid/net/Uri;
    .restart local v2       #arr$:[Ljava/lang/String;
    .restart local v4       #i$:I
    .restart local v5       #len$:I
    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    .line 597
    .end local v2           #arr$:[Ljava/lang/String;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v7           #pkgList:[Ljava/lang/String;
    .end local v8           #pkgName:Ljava/lang/String;
    :cond_7
    const-string v11, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 600
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    const/4 v12, 0x1

    #setter for: Lcom/android/server/NotificationManagerService;->mScreenOn:Z
    invoke-static {v11, v12}, Lcom/android/server/NotificationManagerService;->access$1302(Lcom/android/server/NotificationManagerService;Z)Z

    .line 603
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "ACTION_SCREEN_ON"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, v11, Lcom/android/server/NotificationManagerService;->mPickupPlayer:Lcom/android/server/NotificationManagerService$PickupPlayer;

    if-eqz v11, :cond_8

    .line 605
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, v11, Lcom/android/server/NotificationManagerService;->mPickupPlayer:Lcom/android/server/NotificationManagerService$PickupPlayer;

    #calls: Lcom/android/server/NotificationManagerService$PickupPlayer;->unregister()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService$PickupPlayer;->access$1400(Lcom/android/server/NotificationManagerService$PickupPlayer;)V

    .line 612
    :goto_4
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    goto :goto_3

    .line 607
    :cond_8
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "mPickupPlayer == null"

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 613
    :cond_9
    const-string v11, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 614
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    const/4 v12, 0x0

    #setter for: Lcom/android/server/NotificationManagerService;->mScreenOn:Z
    invoke-static {v11, v12}, Lcom/android/server/NotificationManagerService;->access$1302(Lcom/android/server/NotificationManagerService;Z)Z

    .line 617
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "ACTION_SCREEN_OFF"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, v11, Lcom/android/server/NotificationManagerService;->mPickupPlayer:Lcom/android/server/NotificationManagerService$PickupPlayer;

    if-eqz v11, :cond_b

    .line 619
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, v11, Lcom/android/server/NotificationManagerService;->mPickupPlayer:Lcom/android/server/NotificationManagerService$PickupPlayer;

    #calls: Lcom/android/server/NotificationManagerService$PickupPlayer;->register()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService$PickupPlayer;->access$1600(Lcom/android/server/NotificationManagerService$PickupPlayer;)V

    .line 626
    :goto_5
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #getter for: Lcom/android/server/NotificationManagerService;->mOverTurnPlayer:Lcom/android/server/NotificationManagerService$OverTurnPlayer;
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$500(Lcom/android/server/NotificationManagerService;)Lcom/android/server/NotificationManagerService$OverTurnPlayer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/NotificationManagerService$OverTurnPlayer;->isRegister()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 627
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #getter for: Lcom/android/server/NotificationManagerService;->mOverTurnPlayer:Lcom/android/server/NotificationManagerService$OverTurnPlayer;
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$500(Lcom/android/server/NotificationManagerService;)Lcom/android/server/NotificationManagerService$OverTurnPlayer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/NotificationManagerService$OverTurnPlayer;->unregister()V

    .line 632
    :cond_a
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    goto/16 :goto_3

    .line 621
    :cond_b
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "mPickupPlayer == null"

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 633
    :cond_c
    const-string v11, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 634
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    const-string v12, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    #setter for: Lcom/android/server/NotificationManagerService;->mInCall:Z
    invoke-static {v11, v12}, Lcom/android/server/NotificationManagerService;->access$1702(Lcom/android/server/NotificationManagerService;Z)Z

    .line 636
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    goto/16 :goto_3

    .line 637
    :cond_d
    const-string v11, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 638
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "ACTION_USER_PRESENT"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #getter for: Lcom/android/server/NotificationManagerService;->mNotificationLight:Lcom/android/server/LightsService$Light;
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$1800(Lcom/android/server/NotificationManagerService;)Lcom/android/server/LightsService$Light;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/LightsService$Light;->turnOff()V

    goto/16 :goto_3

    .line 641
    :cond_e
    const-string v11, "android.intent.action.DORMANT_MODE_ON"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 642
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "received android.intent.action.DORMANT_MODE_ON"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    const/4 v12, 0x1

    #setter for: Lcom/android/server/NotificationManagerService;->isDormantModeOn:Z
    invoke-static {v11, v12}, Lcom/android/server/NotificationManagerService;->access$1902(Lcom/android/server/NotificationManagerService;Z)Z

    .line 644
    iget-object v12, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v11, v11, Lcom/android/server/NotificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v13, "dormant_disable_led_indicator"

    const/4 v14, 0x0

    invoke-static {v11, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_f

    const/4 v11, 0x1

    :goto_6
    #setter for: Lcom/android/server/NotificationManagerService;->isDormantModeLedDisabled:Z
    invoke-static {v12, v11}, Lcom/android/server/NotificationManagerService;->access$2002(Lcom/android/server/NotificationManagerService;Z)Z

    .line 646
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    goto/16 :goto_3

    .line 644
    :cond_f
    const/4 v11, 0x0

    goto :goto_6

    .line 647
    :cond_10
    const-string v11, "android.intent.action.DORMANT_MODE_OFF"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 648
    const-string v11, "STATUSBAR-NotificationService"

    const-string v12, "received android.intent.action.DORMANT_MODE_OFF"

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    const/4 v12, 0x0

    #setter for: Lcom/android/server/NotificationManagerService;->isDormantModeOn:Z
    invoke-static {v11, v12}, Lcom/android/server/NotificationManagerService;->access$1902(Lcom/android/server/NotificationManagerService;Z)Z

    .line 650
    iget-object v11, p0, Lcom/android/server/NotificationManagerService$2;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v11}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    goto/16 :goto_3
.end method
