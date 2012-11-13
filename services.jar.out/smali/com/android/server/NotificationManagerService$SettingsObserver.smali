.class Lcom/android/server/NotificationManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "NotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/NotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/NotificationManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/NotificationManagerService;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "handler"

    .prologue
    .line 656
    iput-object p1, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    .line 657
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 658
    return-void
.end method


# virtual methods
.method observe()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    iget-object v1, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/NotificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 662
    .local v0, resolver:Landroid/content/ContentResolver;
    const-string v1, "notification_light_pulse"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 665
    const-string v1, "led_indicator_missed_event"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 670
    invoke-virtual {p0}, Lcom/android/server/NotificationManagerService$SettingsObserver;->update()V

    .line 671
    return-void
.end method

.method public onChange(Z)V
    .locals 0
    .parameter "selfChange"

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/android/server/NotificationManagerService$SettingsObserver;->update()V

    .line 675
    return-void
.end method

.method public update()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 678
    iget-object v5, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/NotificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 679
    .local v2, resolver:Landroid/content/ContentResolver;
    const-string v5, "notification_light_pulse"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    .line 683
    .local v1, pulseEnabled:Z
    :goto_0
    const-string v5, "led_indicator_missed_event"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 686
    .local v0, missedLightEnabled:Z
    :goto_1
    iget-object v3, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    #getter for: Lcom/android/server/NotificationManagerService;->mNotificationPulseEnabled:Z
    invoke-static {v3}, Lcom/android/server/NotificationManagerService;->access$2100(Lcom/android/server/NotificationManagerService;)Z

    move-result v3

    if-eq v3, v1, :cond_0

    .line 687
    iget-object v3, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    #setter for: Lcom/android/server/NotificationManagerService;->mNotificationPulseEnabled:Z
    invoke-static {v3, v1}, Lcom/android/server/NotificationManagerService;->access$2102(Lcom/android/server/NotificationManagerService;Z)Z

    .line 688
    iget-object v3, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v3}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    .line 691
    :cond_0
    iget-object v3, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    #getter for: Lcom/android/server/NotificationManagerService;->mMissedNotificationLightEnabled:Z
    invoke-static {v3}, Lcom/android/server/NotificationManagerService;->access$2200(Lcom/android/server/NotificationManagerService;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 692
    iget-object v3, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    #setter for: Lcom/android/server/NotificationManagerService;->mMissedNotificationLightEnabled:Z
    invoke-static {v3, v0}, Lcom/android/server/NotificationManagerService;->access$2202(Lcom/android/server/NotificationManagerService;Z)Z

    .line 693
    const-string v3, "STATUSBAR-NotificationService"

    const-string v4, "update() : LED_INDICATOR_MISSED_EVENT"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object v3, p0, Lcom/android/server/NotificationManagerService$SettingsObserver;->this$0:Lcom/android/server/NotificationManagerService;

    #calls: Lcom/android/server/NotificationManagerService;->updateNotificationPulse()V
    invoke-static {v3}, Lcom/android/server/NotificationManagerService;->access$1500(Lcom/android/server/NotificationManagerService;)V

    .line 697
    :cond_1
    return-void

    .end local v0           #missedLightEnabled:Z
    .end local v1           #pulseEnabled:Z
    :cond_2
    move v1, v4

    .line 679
    goto :goto_0

    .restart local v1       #pulseEnabled:Z
    :cond_3
    move v0, v4

    .line 683
    goto :goto_1
.end method
