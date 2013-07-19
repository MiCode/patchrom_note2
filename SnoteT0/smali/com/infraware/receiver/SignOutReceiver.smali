.class public Lcom/infraware/receiver/SignOutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SignOutReceiver.java"


# static fields
.field private static final SAMSUNGACCOUNT_SIGNOUT_COMPLETE:Ljava/lang/String; = "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field private static final TAG:Ljava/lang/String; = "SNoteSignOutReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteForRemoveAccount(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/receiver/SignOutReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/receiver/SignOutReceiver$1;-><init>(Lcom/infraware/receiver/SignOutReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "SNoteSignOutReceiver"

    const-string v1, "SignOutReceiver received Samsung account sign out"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {p1}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/receiver/SignOutReceiver;->deleteForRemoveAccount(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/infraware/common/SharedPreference;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/infraware/common/SharedPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/SharedPreference;->setInitFlag(Z)V

    .line 40
    :cond_0
    return-void
.end method
