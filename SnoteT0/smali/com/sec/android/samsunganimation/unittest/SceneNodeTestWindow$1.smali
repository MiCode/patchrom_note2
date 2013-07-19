.class Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow$1;
.super Landroid/os/Handler;
.source "SceneNodeTestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;

    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 22
    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow$1;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    return-void
.end method
