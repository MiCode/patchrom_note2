.class Lcom/android/OriginalSettings/SoundSettings$2;
.super Ljava/lang/Object;
.source "SoundSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/SoundSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/SoundSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/SoundSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 381
    iget-object v0, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    #getter for: Lcom/android/OriginalSettings/SoundSettings;->mRingtonePreference:Landroid/preference/Preference;
    invoke-static {v0}, Lcom/android/OriginalSettings/SoundSettings;->access$000(Lcom/android/OriginalSettings/SoundSettings;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    iget-object v1, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    #getter for: Lcom/android/OriginalSettings/SoundSettings;->mRingtonePreference:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/OriginalSettings/SoundSettings;->access$000(Lcom/android/OriginalSettings/SoundSettings;)Landroid/preference/Preference;

    move-result-object v1

    #calls: Lcom/android/OriginalSettings/SoundSettings;->updateRingtoneName(ILandroid/preference/Preference;I)V
    invoke-static {v0, v2, v1, v2}, Lcom/android/OriginalSettings/SoundSettings;->access$500(Lcom/android/OriginalSettings/SoundSettings;ILandroid/preference/Preference;I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    #getter for: Lcom/android/OriginalSettings/SoundSettings;->mNotificationPreference:Landroid/preference/Preference;
    invoke-static {v0}, Lcom/android/OriginalSettings/SoundSettings;->access$100(Lcom/android/OriginalSettings/SoundSettings;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    iget-object v1, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    #getter for: Lcom/android/OriginalSettings/SoundSettings;->mNotificationPreference:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/OriginalSettings/SoundSettings;->access$100(Lcom/android/OriginalSettings/SoundSettings;)Landroid/preference/Preference;

    move-result-object v1

    #calls: Lcom/android/OriginalSettings/SoundSettings;->updateRingtoneName(ILandroid/preference/Preference;I)V
    invoke-static {v0, v3, v1, v3}, Lcom/android/OriginalSettings/SoundSettings;->access$500(Lcom/android/OriginalSettings/SoundSettings;ILandroid/preference/Preference;I)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    #getter for: Lcom/android/OriginalSettings/SoundSettings;->mRingtone2Preference:Landroid/preference/Preference;
    invoke-static {v0}, Lcom/android/OriginalSettings/SoundSettings;->access$400(Lcom/android/OriginalSettings/SoundSettings;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/OriginalSettings/SoundSettings$2;->this$0:Lcom/android/OriginalSettings/SoundSettings;

    #getter for: Lcom/android/OriginalSettings/SoundSettings;->mRingtone2Preference:Landroid/preference/Preference;
    invoke-static {v2}, Lcom/android/OriginalSettings/SoundSettings;->access$400(Lcom/android/OriginalSettings/SoundSettings;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v3, 0x5

    #calls: Lcom/android/OriginalSettings/SoundSettings;->updateRingtoneName(ILandroid/preference/Preference;I)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/OriginalSettings/SoundSettings;->access$500(Lcom/android/OriginalSettings/SoundSettings;ILandroid/preference/Preference;I)V

    .line 393
    :cond_2
    return-void
.end method
