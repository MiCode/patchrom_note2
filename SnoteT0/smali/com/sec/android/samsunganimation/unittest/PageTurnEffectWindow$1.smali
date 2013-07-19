.class Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$1;
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
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;

    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->swapPage()V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$1;->removeMessages(I)V

    .line 40
    return-void
.end method
