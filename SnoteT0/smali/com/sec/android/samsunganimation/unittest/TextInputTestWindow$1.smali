.class Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow$1;
.super Landroid/os/Handler;
.source "TextInputTestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;

    .line 113
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->drawContent()V

    .line 116
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->rotateAnimation()V

    .line 125
    return-void
.end method
