.class Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;
.super Landroid/widget/LinearLayout;
.source "ClockWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/sec/ClockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmergencyCall"
.end annotation


# instance fields
.field private mEmergencyCallText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 1314
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1315
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->setFocusableInTouchMode(Z)V

    .line 1316
    return-void
.end method

.method static isCardIOError()Z
    .locals 3

    .prologue
    .line 1426
    const-string v1, "ril.pin_mode"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1427
    .local v0, pinMode:Ljava/lang/String;
    const-string v1, "3"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1428
    const/4 v1, 0x1

    .line 1430
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .parameter "telephonyPlmn"
    .parameter "telephonySpn"

    .prologue
    .line 1406
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 1421
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 1408
    .restart local p1
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1409
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isKoreaFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1418
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 1419
    goto :goto_0

    .line 1421
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10403da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1320
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1322
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->updateText()V

    .line 1323
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1327
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1328
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 1332
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1333
    const v0, 0x10202bf

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    .line 1334
    return-void
.end method

.method public updateText()V
    .locals 6

    .prologue
    const v5, 0x10403fe

    const v4, 0x10403e9

    .line 1338
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->useCtcPlmnConcept()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1339
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    :goto_0
    return-void

    .line 1343
    :cond_0
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getSimState()Lcom/android/internal/telephony/IccCard$State;

    move-result-object v0

    .line 1344
    .local v0, simState:Lcom/android/internal/telephony/IccCard$State;
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isKoreaFeature()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1345
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonySpn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1347
    :cond_1
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->isCardIOError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1348
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040174

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1351
    :cond_2
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->ABSENT:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1352
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1355
    :cond_3
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->ABSENT:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_6

    .line 1356
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isNoServiceDisplayWhenNoSIM()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1357
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1360
    :cond_4
    #calls: Lcom/android/internal/policy/impl/sec/ClockWidget;->isEmergencyCallCapable()Z
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1361
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1364
    :cond_5
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1367
    :cond_6
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_7

    .line 1368
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040401

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1371
    :cond_7
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->PIN_REQUIRED:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_8

    .line 1372
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040405

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1375
    :cond_8
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_9

    .line 1376
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040403

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1379
    :cond_9
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->READY:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_a

    .line 1380
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonySpn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1382
    :cond_a
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->PERM_DISABLED:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_b

    .line 1383
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    const v3, 0x1040176

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1386
    :cond_b
    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->UNKNOWN:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_e

    .line 1387
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isNoServiceDisplayWhenNoSIM()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1388
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getTelephonyPlmn()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1391
    :cond_c
    #calls: Lcom/android/internal/policy/impl/sec/ClockWidget;->isEmergencyCallCapable()Z
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1392
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->getCarrierString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1395
    :cond_d
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1399
    :cond_e
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$EmergencyCall;->mEmergencyCallText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
