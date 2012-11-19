.class Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;
.super Ljava/lang/Object;
.source "NfcEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/nfc/NfcEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SBeamEnabler"
.end annotation


# instance fields
.field private mReqNfcTurnOn:Z

.field private mSbeam:Landroid/preference/SwitchPreferenceScreen;

.field private mSharedPref:Landroid/content/SharedPreferences;

.field private mbOn:Z

.field private mbOnLastState:Z

.field final synthetic this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/nfc/NfcEnabler;Landroid/preference/SwitchPreferenceScreen;)V
    .locals 6
    .parameter
    .parameter "sbeam"

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 420
    iput-object p1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    .line 414
    iput-boolean v4, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    .line 415
    iput-boolean v4, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOnLastState:Z

    .line 416
    iput-boolean v4, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    .line 418
    iput-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    .line 421
    iput-object p2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    .line 423
    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$200(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "pref_sbeam"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    .line 425
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v2, "SBeam_on_off"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {p1}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {p1}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 429
    :cond_0
    const-string v1, "SBeam_on_off"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v2, "sbeam_last_status"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 437
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 438
    .restart local v0       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "sbeam_last_status"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v2, "SBeam_on_off"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    .line 444
    const-string v1, "NfcEnabler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings.SBeamEnabler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return-void

    .line 431
    .restart local v0       #editor:Landroid/content/SharedPreferences$Editor;
    :cond_3
    const-string v1, "SBeam_on_off"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public changeState(I)V
    .locals 5
    .parameter "newState"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 501
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    if-nez v0, :cond_1

    .line 502
    sget-boolean v0, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NfcEnabler"

    const-string v1, "Settings.SBeamEnabler.changeState > there\'s no instance"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    if-ne v4, p1, :cond_3

    .line 508
    const-string v0, "NfcEnabler"

    const-string v1, "Settings.SBeamEnabler.changeState *****[STATE_OFF]"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-boolean v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    if-eqz v0, :cond_2

    .line 510
    iput-boolean v3, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    .line 512
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->setState(ZZ)V

    goto :goto_0

    .line 513
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    .line 514
    const-string v0, "NfcEnabler"

    const-string v1, "Settings.SBeamEnabler.changeState *****[STATE_ON]"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v0}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    sget-boolean v0, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "NfcEnabler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings.SBeamEnabler.changeState > Last : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOnLastState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " On : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Req : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_4
    iget-boolean v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    invoke-virtual {p0, v4, v0}, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->setState(ZZ)V

    .line 526
    :goto_1
    iput-boolean v3, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    goto :goto_0

    .line 519
    :cond_5
    iget-boolean v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v0}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enableNdefPush()Z

    .line 521
    invoke-virtual {p0, v4, v4}, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->setState(ZZ)V

    goto :goto_1

    .line 523
    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->setState(ZZ)V

    goto :goto_1

    .line 527
    :cond_7
    const/4 v0, 0x4

    if-ne v0, p1, :cond_8

    .line 528
    const-string v0, "NfcEnabler"

    const-string v1, "Settings.SBeamEnabler.changeState *****[STATE_TURNING_OFF]"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreferenceScreen;->setEnabled(Z)V

    goto/16 :goto_0

    .line 530
    :cond_8
    const/4 v0, 0x2

    if-ne v0, p1, :cond_9

    .line 531
    const-string v0, "NfcEnabler"

    const-string v1, "Settings.SBeamEnabler.changeState *****[STATE_TURNING_ON]"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreferenceScreen;->setEnabled(Z)V

    goto/16 :goto_0

    .line 533
    :cond_9
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 534
    const-string v0, "NfcEnabler"

    const-string v1, "Settings.SBeamEnabler.changeState *****[STATE_CARD_MODE_ON]"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {p0, v4, v3}, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->setState(ZZ)V

    goto/16 :goto_0
.end method

.method getSwitch()Landroid/preference/SwitchPreferenceScreen;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    return-object v0
.end method

.method public onPrefChange(Z)Z
    .locals 8
    .parameter "bOn"

    .prologue
    const v7, 0x7f090211

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 462
    sget-boolean v2, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "NfcEnabler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings.SBeamEnabler.onPrefChange : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v4}, Landroid/preference/SwitchPreferenceScreen;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]=>["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_0
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/SwitchPreferenceScreen;->isChecked()Z

    move-result v2

    if-ne v2, p1, :cond_2

    .line 497
    :cond_1
    :goto_0
    return v5

    .line 467
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 468
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "SBeam_on_off"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    const-string v2, "sbeam_last_status"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    iput-boolean p1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOnLastState:Z

    .line 473
    iput-boolean p1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    .line 474
    if-eqz p1, :cond_1

    .line 475
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v1

    .line 476
    .local v1, nState:I
    sget-boolean v2, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "NfcEnabler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings.SBeamEnabler.onPrefChange :  current state > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_3
    const/4 v2, 0x5

    if-ne v2, v1, :cond_4

    .line 478
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$200(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 480
    iput-boolean v5, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    .line 481
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->readerEnable()Z

    goto :goto_0

    .line 483
    :cond_4
    if-eq v6, v1, :cond_5

    const/4 v2, 0x2

    if-eq v2, v1, :cond_5

    .line 484
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$200(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 486
    iput-boolean v5, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mReqNfcTurnOn:Z

    .line 487
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->enable()Z

    goto :goto_0

    .line 490
    :cond_5
    if-ne v6, v1, :cond_1

    .line 491
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 492
    iget-object v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->this$0:Lcom/android/OriginalSettings/nfc/NfcEnabler;

    #getter for: Lcom/android/OriginalSettings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Lcom/android/OriginalSettings/nfc/NfcEnabler;->access$300(Lcom/android/OriginalSettings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->enableNdefPush()Z

    goto/16 :goto_0
.end method

.method public setOnPrefChangeCallback(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 448
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 449
    return-void
.end method

.method setState(ZZ)V
    .locals 4
    .parameter "bEnable"
    .parameter "bOn"

    .prologue
    .line 540
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "NfcEnabler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings.SBeamEnabler.setState > Enable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Checked : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isChecked : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/SwitchPreferenceScreen;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "SBeam_on_off"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    iput-boolean p2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    .line 545
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v1, p1}, Landroid/preference/SwitchPreferenceScreen;->setEnabled(Z)V

    .line 546
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/SwitchPreferenceScreen;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSbeam:Landroid/preference/SwitchPreferenceScreen;

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    .line 548
    const-string v1, "NfcEnabler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings.SBeamEnabler.setState : setChecked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_1
    return-void
.end method

.method public updateLastState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "sbeam_last_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOnLastState:Z

    .line 453
    iget-object v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v1, "SBeam_on_off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    .line 454
    sget-boolean v0, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NfcEnabler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings.SBeamEnabler.updateLastState : On >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Last >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/nfc/NfcEnabler$SBeamEnabler;->mbOnLastState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    return-void
.end method
