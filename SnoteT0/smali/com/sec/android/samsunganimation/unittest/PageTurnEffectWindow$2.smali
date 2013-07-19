.class Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$2;
.super Landroid/os/Handler;
.source "PageTurnEffectWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$2;->this$0:Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;

    .line 43
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$2;->this$0:Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->requestRender()V

    .line 49
    const/4 v0, 0x0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$2;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    return-void
.end method
