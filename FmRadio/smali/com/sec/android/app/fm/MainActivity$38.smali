.class Lcom/sec/android/app/fm/MainActivity$38;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/fm/MainActivity;->registerRestoreReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/fm/MainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 12628
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity$38;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 12636
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/data/ChannelStore;->load()V

    .line 12638
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$38;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #calls: Lcom/sec/android/app/fm/MainActivity;->myOnResume()V
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$7700(Lcom/sec/android/app/fm/MainActivity;)V

    .line 12644
    return-void
.end method
