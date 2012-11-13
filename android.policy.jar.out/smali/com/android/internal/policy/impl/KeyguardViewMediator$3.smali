.class Lcom/android/internal/policy/impl/KeyguardViewMediator$3;
.super Landroid/content/BroadcastReceiver;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V
    .locals 0
    .parameter

    .prologue
    .line 943
    iput-object p1, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 946
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 947
    .local v0, action:Ljava/lang/String;
    const-string v3, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 949
    const-string v3, "seq"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 951
    .local v2, sequence:I
    const-string v3, "KeyguardViewMediator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received DELAYED_KEYGUARD_ACTION with seq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mDelayedShowingSequence = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mDelayedShowingSequence:I
    invoke-static {v5}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$500(Lcom/android/internal/policy/impl/KeyguardViewMediator;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    iget-object v4, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    monitor-enter v4

    .line 955
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mDelayedShowingSequence:I
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$500(Lcom/android/internal/policy/impl/KeyguardViewMediator;)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 958
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    const/4 v5, 0x1

    #setter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
    invoke-static {v3, v5}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$602(Lcom/android/internal/policy/impl/KeyguardViewMediator;Z)Z

    .line 961
    sget-boolean v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSwipeLockShowingBeforeTimeout:Z

    if-eqz v3, :cond_3

    .line 962
    const/4 v3, 0x0

    sput-boolean v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSwipeLockShowingBeforeTimeout:Z

    .line 964
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    const/4 v5, 0x0

    #setter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
    invoke-static {v3, v5}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$602(Lcom/android/internal/policy/impl/KeyguardViewMediator;Z)Z

    .line 965
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 966
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$700(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    .line 976
    :cond_0
    :goto_0
    monitor-exit v4

    .line 1030
    .end local v2           #sequence:I
    :cond_1
    :goto_1
    return-void

    .line 968
    .restart local v2       #sequence:I
    :cond_2
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->resetStateLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    goto :goto_0

    .line 976
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 972
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$700(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 977
    .end local v2           #sequence:I
    :cond_4
    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 978
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    const-string v4, "state"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    #setter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mPhoneState:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$902(Lcom/android/internal/policy/impl/KeyguardViewMediator;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    iget-object v4, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    monitor-enter v4

    .line 981
    :try_start_2
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mPhoneState:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$900(Lcom/android/internal/policy/impl/KeyguardViewMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mScreenOn:Z
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$1000(Lcom/android/internal/policy/impl/KeyguardViewMediator;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mExternallyEnabled:Z
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$1100(Lcom/android/internal/policy/impl/KeyguardViewMediator;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 986
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    const/4 v5, 0x1

    #setter for: Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
    invoke-static {v3, v5}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$602(Lcom/android/internal/policy/impl/KeyguardViewMediator;Z)Z

    .line 992
    const-string v3, "KeyguardViewMediator"

    const-string v5, "screen is off and call ended, let\'s make sure the keyguard is showing"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$700(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    .line 996
    :cond_5
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 997
    :cond_6
    const-string v3, "com.android.internal.policy.impl.Keyguard.PCW_LOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 998
    const-string v3, "KeyguardViewMediator"

    const-string v4, "PCW_LOCKED_ACTION intent is received."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->isShowing()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1000
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$700(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    goto :goto_1

    .line 1002
    :cond_7
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    .line 1003
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->resetStateLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    goto/16 :goto_1

    .line 1005
    :cond_8
    const-string v3, "com.android.internal.policy.impl.Keyguard.PCW_UNLOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1006
    const-string v3, "KeyguardViewMediator"

    const-string v4, "received intent to unlock PCW unlockscreen!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->resetStateLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    goto/16 :goto_1

    .line 1008
    :cond_9
    const-string v3, "com.android.samsungtest.DISABLE_KEYGUARD_FACTORY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1009
    const-string v3, "KeyguardViewMediator"

    const-string v4, "received DISABLE_KEYGUARD_FACTORY_ACTION!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->isFactoryMode()Z
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$1200(Lcom/android/internal/policy/impl/KeyguardViewMediator;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1011
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    invoke-virtual {v3, v5}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->keyguardDone(Z)V

    goto/16 :goto_1

    .line 1014
    :cond_a
    const-string v3, "com.sec.android.gallery3d.LOCKSCREEN_IMAGE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1015
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->enhancedLockScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1016
    const-string v3, "KeyguardViewMediator"

    const-string v4, "LockScreen Image Changed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    invoke-static {}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->getInstance()Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;

    move-result-object v1

    .line 1018
    .local v1, enhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;
    invoke-virtual {v1, v6}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->setLockscreenBackground(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1019
    invoke-virtual {v1, v6}, Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;->setRippleLockscreenBackground(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_1

    .line 1023
    .end local v1           #enhancedWallpaper:Lcom/android/internal/policy/impl/sec/EnhancedWallpaperWidget;
    :cond_b
    const-string v3, "secedm.src.android.app.enterprise.action.DO_KEYGUARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1024
    iget-object v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v3}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->access$700(Lcom/android/internal/policy/impl/KeyguardViewMediator;)V

    goto/16 :goto_1
.end method
