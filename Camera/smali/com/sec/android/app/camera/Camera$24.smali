.class Lcom/sec/android/app/camera/Camera$24;
.super Ljava/util/TimerTask;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->onRespondSharewithNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;

.field final synthetic val$userInfo:Lcom/samsung/dmc/ux/db/UserInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/samsung/dmc/ux/db/UserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6166
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$24;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$24;->val$userInfo:Lcom/samsung/dmc/ux/db/UserInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6172
    .local v0, intent:Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.shareshot"

    const-string v3, "com.samsung.shareshot.ShareWithRequestDialog"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6173
    const-string v1, "UserInfo"

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$24;->val$userInfo:Lcom/samsung/dmc/ux/db/UserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6174
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$24;->this$0:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x7d6

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6175
    return-void
.end method
