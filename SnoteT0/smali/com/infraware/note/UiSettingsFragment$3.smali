.class Lcom/infraware/note/UiSettingsFragment$3;
.super Ljava/lang/Object;
.source "UiSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiSettingsFragment;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiSettingsFragment$3;->this$0:Lcom/infraware/note/UiSettingsFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10
    .parameter "preference"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment$3;->this$0:Lcom/infraware/note/UiSettingsFragment;

    invoke-virtual {v1}, Lcom/infraware/note/UiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkSamsungAccount(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    aput-object v1, v2, v3

    .line 158
    .local v2, accountFilterType:[Ljava/lang/String;
    iget-object v9, p0, Lcom/infraware/note/UiSettingsFragment$3;->this$0:Lcom/infraware/note/UiSettingsFragment;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    .line 159
    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const/16 v1, 0x32

    .line 158
    invoke-virtual {v9, v0, v1}, Lcom/infraware/note/UiSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    .end local v2           #accountFilterType:[Ljava/lang/String;
    :goto_0
    return v3

    .line 171
    :cond_0
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.settings.SYNC_SETTINGS"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v8, intent:Landroid/content/Intent;
    const-string v0, "authorities"

    new-array v1, v4, [Ljava/lang/String;

    .line 173
    const-string v4, "com.infraware.provider.SNoteProvider"

    aput-object v4, v1, v3

    .line 172
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const/high16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment$3;->this$0:Lcom/infraware/note/UiSettingsFragment;

    invoke-virtual {v0, v8}, Lcom/infraware/note/UiSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
