.class Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "CloudSettingsMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->registerCloudReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 433
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sec.android.cloudagent.settings.ACTION_RESPONSE_CLOUD_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    const-string v1, "CloudSettings"

    const-string v2, "Received current cloud settings - CloudSettingsMainFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$000(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$000(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    const-string v2, "cloudSettings"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/android/OriginalSettings/cloud/CloudSettings;->getInstance(Landroid/os/Bundle;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v2

    #setter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v1, v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$102(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Lcom/android/OriginalSettings/cloud/CloudSettings;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    .line 445
    const-string v1, "CloudSettings"

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/OriginalSettings/cloud/CloudSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #calls: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->updatePreferences()V
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$200(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V

    .line 447
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #calls: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->requestCloudStorageUsage()V
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$300(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V

    .line 472
    .end local v0           #action:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 448
    .restart local v0       #action:Ljava/lang/String;
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    iget-object v3, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isConnected(Landroid/content/Context;)Z
    invoke-static {v2, v3}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$500(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Landroid/content/Context;)Z

    move-result v2

    #setter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z
    invoke-static {v1, v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$402(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Z)Z

    goto :goto_0

    .line 450
    :cond_3
    const-string v1, "com.sec.android.cloudagent.settings.ACTION_RESPONSE_STORAGE_USAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const-string v1, "CloudSettings"

    const-string v2, "Received current cloud storage usage - CloudSettingsMainFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$000(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 455
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$000(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    invoke-static {}, Lcom/android/OriginalSettings/cloud/CloudSettings;->getInstance()Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v2

    #setter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v1, v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$102(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Lcom/android/OriginalSettings/cloud/CloudSettings;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    .line 457
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/OriginalSettings/cloud/CloudSettings;->isAccountSet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 459
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v1

    const-string v2, "cloudSettings"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/cloud/CloudSettings;->setStorageUsage(Landroid/os/Bundle;)V

    .line 462
    :cond_5
    const-string v1, "CloudSettings"

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/OriginalSettings/cloud/CloudSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/OriginalSettings/cloud/CloudSettings;->getStorageUsage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$600(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;
    invoke-static {v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/OriginalSettings/cloud/CloudSettings;->getStorageUsage()Ljava/lang/String;

    move-result-object v2

    #setter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$702(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$600(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;->this$0:Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;

    #getter for: Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;
    invoke-static {v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->access$700(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
