.class Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenShotForEffect"
.end annotation


# instance fields
.field private mShotEvent:I

.field final synthetic this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/PhoneWindowManager;I)V
    .locals 1
    .parameter
    .parameter "shotEvent"

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->mShotEvent:I

    .line 1409
    iput p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->mShotEvent:I

    .line 1410
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1413
    const/4 v1, 0x1

    .line 1415
    .local v1, isScreenCaptureEnabled:Z
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget-boolean v2, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenCaptureOn:Z

    if-nez v2, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1418
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v2, :cond_1

    .line 1419
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    const-string v3, "statusbar"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 1422
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v2, :cond_2

    .line 1424
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v2}, Lcom/android/internal/statusbar/IStatusBarService;->isScreenCaptureEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1432
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 1433
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    #getter for: Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-static {v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->access$600(Lcom/android/internal/policy/impl/PhoneWindowManager;)Landroid/app/enterprise/EnterpriseDeviceManager;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1434
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v4, "enterprise_policy"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/EnterpriseDeviceManager;

    #setter for: Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-static {v3, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->access$602(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/app/enterprise/EnterpriseDeviceManager;)Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 1436
    :cond_3
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    #getter for: Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-static {v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->access$600(Lcom/android/internal/policy/impl/PhoneWindowManager;)Landroid/app/enterprise/EnterpriseDeviceManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1437
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    #getter for: Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-static {v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->access$600(Lcom/android/internal/policy/impl/PhoneWindowManager;)Landroid/app/enterprise/EnterpriseDeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/enterprise/RestrictionPolicy;->isScreenCaptureEnabled(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1438
    const-string v2, "WindowManager"

    const-string v3, "MDM: Screen Capture Disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    const/4 v1, 0x0

    .line 1443
    :cond_4
    if-eqz v1, :cond_5

    .line 1444
    const-string v2, "WindowManager"

    const-string v3, "take screen shot with effect"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->mShotEvent:I

    #calls: Lcom/android/internal/policy/impl/PhoneWindowManager;->takeScreenshot(I)V
    invoke-static {v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->access$700(Lcom/android/internal/policy/impl/PhoneWindowManager;I)V

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    .local v0, e:Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "StatusBarService RemoteException"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenShotForEffect;->this$0:Lcom/android/internal/policy/impl/PhoneWindowManager;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 1428
    const/4 v1, 0x1

    goto :goto_1

    .line 1448
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_5
    const-string v2, "WindowManager"

    const-string v3, "not captured (effect)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
