.class Lcom/android/OriginalSettings/LockScreenSettings$1;
.super Ljava/lang/Object;
.source "LockScreenSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/LockScreenSettings;->setCameraShortCut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/LockScreenSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/LockScreenSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/android/OriginalSettings/LockScreenSettings$1;->this$0:Lcom/android/OriginalSettings/LockScreenSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Lcom/android/OriginalSettings/LockScreenSettings$1;->this$0:Lcom/android/OriginalSettings/LockScreenSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/LockScreenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "motion_unlock_camera_short_cut"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 506
    iget-object v0, p0, Lcom/android/OriginalSettings/LockScreenSettings$1;->this$0:Lcom/android/OriginalSettings/LockScreenSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/LockScreenSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "motion_engine"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 507
    iget-object v0, p0, Lcom/android/OriginalSettings/LockScreenSettings$1;->this$0:Lcom/android/OriginalSettings/LockScreenSettings;

    #calls: Lcom/android/OriginalSettings/LockScreenSettings;->broadcastMotionChanged(Z)V
    invoke-static {v0, v2}, Lcom/android/OriginalSettings/LockScreenSettings;->access$000(Lcom/android/OriginalSettings/LockScreenSettings;Z)V

    .line 508
    return-void
.end method
