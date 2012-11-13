.class Lcom/android/server/TvoutService$3;
.super Landroid/content/BroadcastReceiver;
.source "TvoutService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TvoutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TvoutService;


# direct methods
.method constructor <init>(Lcom/android/server/TvoutService;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, action:Ljava/lang/String;
    const-string v8, "TvoutService_Java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TvoutService Action : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const-string v8, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 319
    const-string v8, "state"

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 322
    .local v5, bStatus:Z
    const-string v8, "TvoutService_Java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TvoutService HDMI : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " status : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    .line 327
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$800(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 329
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$802(Lcom/android/server/TvoutService;Z)Z

    .line 330
    const-string v8, "TvoutService_Java"

    const-string v9, "HDMI is connected, send intent to terminate screen recorder"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.intent.action.SCREENRECORDER_HDMI"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .local v0, SRActionIntent:Landroid/content/Intent;
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$900(Lcom/android/server/TvoutService;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 334
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 335
    .local v7, msg:Landroid/os/Message;
    const-string v8, "HDMI connected. ScreenRecorder is  turned off"

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->mHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1000(Lcom/android/server/TvoutService;)Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 339
    .end local v0           #SRActionIntent:Landroid/content/Intent;
    .end local v7           #msg:Landroid/os/Message;
    :cond_0
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$602(Lcom/android/server/TvoutService;Z)Z

    .line 340
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    .line 341
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$700(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 343
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutTeminateWFD()Z

    .line 344
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutToast(I)V

    .line 345
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 346
    .restart local v7       #msg:Landroid/os/Message;
    const-string v8, "HDMI connected. AllShare Cast turned off"

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->mHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1000(Lcom/android/server/TvoutService;)Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 554
    .end local v5           #bStatus:Z
    .end local v7           #msg:Landroid/os/Message;
    :cond_1
    :goto_0
    const-string v8, "persist.sys.camera.connect"

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sCameraConnect:J
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$1200(Lcom/android/server/TvoutService;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-void

    .line 351
    .restart local v5       #bStatus:Z
    :cond_2
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8, v5}, Lcom/android/server/TvoutService;->TvoutSetStatus(Z)Z

    .line 352
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8, v5}, Lcom/android/server/TvoutService;->TvoutSetCableStatus(Z)Z

    .line 353
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #calls: Lcom/android/server/TvoutService;->TvoutSetWakeLock(Z)V
    invoke-static {v8, v5}, Lcom/android/server/TvoutService;->access$000(Lcom/android/server/TvoutService;Z)V

    .line 354
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutSetDefaultString()Z

    .line 355
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutGetAudioChannel()I

    .line 356
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutToast(I)V

    .line 357
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    .line 359
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-string v9, "/sys/power/gpu_lock"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/android/server/TvoutService;->TvoutSetGpuLock(Ljava/lang/String;I)Z

    .line 361
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1100(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sCameraConnect:J
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1200(Lcom/android/server/TvoutService;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutGetSmartDockSurfaceStatus()I

    move-result v8

    if-nez v8, :cond_1

    .line 363
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutCreateSmartDockSurface()Z

    goto :goto_0

    .line 400
    :cond_3
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutGetCableStatus()Z

    move-result v6

    .line 401
    .local v6, cable_status:Z
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8, v5}, Lcom/android/server/TvoutService;->TvoutSetStatus(Z)Z

    .line 402
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8, v5}, Lcom/android/server/TvoutService;->TvoutSetCableStatus(Z)Z

    .line 403
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #calls: Lcom/android/server/TvoutService;->TvoutSetWakeLock(Z)V
    invoke-static {v8, v5}, Lcom/android/server/TvoutService;->access$000(Lcom/android/server/TvoutService;Z)V

    .line 404
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$602(Lcom/android/server/TvoutService;Z)Z

    .line 406
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-string v9, "/sys/power/mali_lock"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/android/server/TvoutService;->TvoutSetGpuLock(Ljava/lang/String;I)Z

    .line 408
    const-string v8, "persist.sys.camera.transform"

    const-string v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v8, "persist.sys.camera.connect"

    const-string v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetVideoRotation(I)Z

    .line 411
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    .line 413
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1100(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v9}, Lcom/android/server/TvoutService;->TvoutGetSmartDockSurfaceStatus()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 415
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutDestroySmartDockSurface()Z

    .line 418
    :cond_4
    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 419
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutToast(I)V

    goto/16 :goto_0

    .line 422
    .end local v5           #bStatus:Z
    .end local v6           #cable_status:Z
    :cond_5
    const-string v8, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 425
    const-string v8, "TvoutService_Java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Locale changed : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutSetDefaultString()Z

    goto/16 :goto_0

    .line 429
    :cond_6
    const-string v8, "com.sec.android.app.camera.ACTION_START_BACK_CAMERA"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 432
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$600(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1100(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v9}, Lcom/android/server/TvoutService;->TvoutGetSmartDockSurfaceStatus()I

    move-result v9

    if-ne v8, v9, :cond_7

    .line 434
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutDestroySmartDockSurface()Z

    .line 436
    :cond_7
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->CAMERA_POSITION:I
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$200(Lcom/android/server/TvoutService;)I

    move-result v8

    if-eqz v8, :cond_a

    .line 437
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->newOrientation:I
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$300(Lcom/android/server/TvoutService;)I

    move-result v9

    add-int/lit16 v9, v9, 0xb4

    rem-int/lit16 v9, v9, 0x168

    #setter for: Lcom/android/server/TvoutService;->setOrientation:I
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$1302(Lcom/android/server/TvoutService;I)I

    .line 438
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->setOrientation:I
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$1300(Lcom/android/server/TvoutService;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetRearCameraRotation(I)Z

    .line 439
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$400(Lcom/android/server/TvoutService;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_9

    .line 440
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x2

    #setter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$402(Lcom/android/server/TvoutService;J)J

    .line 443
    :cond_8
    :goto_1
    const-string v8, "persist.sys.camera.transform"

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$400(Lcom/android/server/TvoutService;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_2
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    .line 449
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->sCameraConnect:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$1202(Lcom/android/server/TvoutService;J)J

    .line 450
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->CAMERA_POSITION:I
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$202(Lcom/android/server/TvoutService;I)I

    .line 451
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->CAMERA_ON:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$502(Lcom/android/server/TvoutService;Z)Z

    goto/16 :goto_0

    .line 441
    :cond_9
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$400(Lcom/android/server/TvoutService;)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 442
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$402(Lcom/android/server/TvoutService;J)J

    goto :goto_1

    .line 446
    :cond_a
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->newOrientation:I
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$300(Lcom/android/server/TvoutService;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetRearCameraRotation(I)Z

    goto :goto_2

    .line 454
    :cond_b
    const-string v8, "com.sec.android.app.camera.ACTION_START_FRONT_CAMERA"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 456
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$600(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1100(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v9}, Lcom/android/server/TvoutService;->TvoutGetSmartDockSurfaceStatus()I

    move-result v9

    if-ne v8, v9, :cond_c

    .line 458
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutDestroySmartDockSurface()Z

    .line 460
    :cond_c
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->CAMERA_POSITION:I
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$200(Lcom/android/server/TvoutService;)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    .line 461
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->newOrientation:I
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$300(Lcom/android/server/TvoutService;)I

    move-result v9

    add-int/lit16 v9, v9, 0xb4

    rem-int/lit16 v9, v9, 0x168

    #setter for: Lcom/android/server/TvoutService;->setOrientation:I
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$1302(Lcom/android/server/TvoutService;I)I

    .line 462
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->setOrientation:I
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$1300(Lcom/android/server/TvoutService;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetFrontCameraRotation(I)Z

    .line 463
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$400(Lcom/android/server/TvoutService;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    .line 464
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x2

    #setter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$402(Lcom/android/server/TvoutService;J)J

    .line 467
    :cond_d
    :goto_3
    const-string v8, "persist.sys.camera.transform"

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$400(Lcom/android/server/TvoutService;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_4
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->CAMERA_ON:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$502(Lcom/android/server/TvoutService;Z)Z

    .line 473
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->CAMERA_POSITION:I
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$202(Lcom/android/server/TvoutService;I)I

    .line 474
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    .line 475
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->sCameraConnect:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$1202(Lcom/android/server/TvoutService;J)J

    goto/16 :goto_0

    .line 465
    :cond_e
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$400(Lcom/android/server/TvoutService;)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    .line 466
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->sTransform:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$402(Lcom/android/server/TvoutService;J)J

    goto :goto_3

    .line 470
    :cond_f
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->newOrientation:I
    invoke-static {v9}, Lcom/android/server/TvoutService;->access$300(Lcom/android/server/TvoutService;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetFrontCameraRotation(I)Z

    goto :goto_4

    .line 477
    :cond_10
    const-string v8, "com.sec.android.app.camera.ACTION_STOP_CAMERA"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 480
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$600(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1100(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutGetSmartDockSurfaceStatus()I

    move-result v8

    if-nez v8, :cond_11

    .line 482
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutCreateSmartDockSurface()Z

    .line 485
    :cond_11
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->CAMERA_ON:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$502(Lcom/android/server/TvoutService;Z)Z

    .line 486
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    .line 487
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetVideoRotation(I)Z

    .line 488
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const-wide/16 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->sCameraConnect:J
    invoke-static {v8, v9, v10}, Lcom/android/server/TvoutService;->access$1202(Lcom/android/server/TvoutService;J)J

    goto/16 :goto_0

    .line 490
    :cond_12
    const-string v8, "com.sec.android.allshare.intent.action.CAST_GETSTATE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 492
    const-string v8, "com.sec.android.allshare.intent.extra.CAST_STATE"

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 494
    .local v3, bAllShareCastConnectedFlag:Z
    if-eqz v3, :cond_13

    .line 495
    const-string v8, "TvoutService_Java"

    const-string v9, "AllShare Cast Connected !!!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetWFDStatus(Z)Z

    .line 497
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$702(Lcom/android/server/TvoutService;Z)Z

    .line 498
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    goto/16 :goto_0

    .line 501
    :cond_13
    const-string v8, "TvoutService_Java"

    const-string v9, "AllShare Cast NOT Connected !!!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/server/TvoutService;->TvoutSetWFDStatus(Z)Z

    .line 503
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$702(Lcom/android/server/TvoutService;Z)Z

    .line 504
    const-string v8, "persist.sys.camera.transform"

    const-string v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v8, "persist.sys.camera.connect"

    const-string v9, "0"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    goto/16 :goto_0

    .line 510
    .end local v3           #bAllShareCastConnectedFlag:Z
    :cond_14
    const-string v8, "android.intent.action.SCREENRECORDER_INFORMATION"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 512
    const-string v8, "TvoutService_Java"

    const-string v9, "Screen recorder intent is received"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v1, 0x0

    .line 514
    .local v1, SRState:Ljava/lang/String;
    const-string v8, "IsRunning"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    const-string v8, "TvoutService_Java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ScreenRecorder State is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const-string v8, "run"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 518
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$802(Lcom/android/server/TvoutService;Z)Z

    goto/16 :goto_0

    .line 519
    :cond_15
    const-string v8, "stop"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 520
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$802(Lcom/android/server/TvoutService;Z)Z

    goto/16 :goto_0

    .line 523
    .end local v1           #SRState:Ljava/lang/String;
    :cond_16
    const-string v8, "android.intent.action.USBHID_MOUSE_EVENT"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 525
    const-string v8, "android.intent.extra.device_state"

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 526
    .local v4, bMouseDockedFlag:I
    const-string v8, "TvoutService_Java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Smart Dock Event Received !!!!!  Dock Status :  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    const/4 v8, 0x1

    if-ne v8, v4, :cond_17

    .line 529
    const-string v8, "TvoutService_Java"

    const-string v9, "Mouse  Connected  Smart Dock!!!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #setter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$1102(Lcom/android/server/TvoutService;Z)Z

    .line 532
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$600(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1100(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->sCameraConnect:J
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$1200(Lcom/android/server/TvoutService;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 534
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutCreateSmartDockSurface()Z

    goto/16 :goto_0

    .line 537
    :cond_17
    if-nez v4, :cond_1

    .line 538
    const-string v8, "TvoutService_Java"

    const-string v9, "Mouse Disconnected from Smart Dock!!!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #setter for: Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$1102(Lcom/android/server/TvoutService;Z)Z

    .line 541
    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v9}, Lcom/android/server/TvoutService;->TvoutGetSmartDockSurfaceStatus()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 543
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    invoke-virtual {v8}, Lcom/android/server/TvoutService;->TvoutDestroySmartDockSurface()Z

    goto/16 :goto_0

    .line 547
    .end local v4           #bMouseDockedFlag:I
    :cond_18
    const-string v8, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 548
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x0

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    goto/16 :goto_0

    .line 550
    :cond_19
    const-string v8, "android.intent.action.SCREEN_ON"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 551
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$700(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    #getter for: Lcom/android/server/TvoutService;->HDMI_CONNECT:Z
    invoke-static {v8}, Lcom/android/server/TvoutService;->access$600(Lcom/android/server/TvoutService;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 552
    :cond_1a
    iget-object v8, p0, Lcom/android/server/TvoutService$3;->this$0:Lcom/android/server/TvoutService;

    const/4 v9, 0x1

    #calls: Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V
    invoke-static {v8, v9}, Lcom/android/server/TvoutService;->access$100(Lcom/android/server/TvoutService;Z)V

    goto/16 :goto_0
.end method
