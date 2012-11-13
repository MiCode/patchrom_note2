.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1$1;
.super Ljava/lang/Object;
.source "MultiPhoneWindowEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;)V
    .locals 0
    .parameter

    .prologue
    .line 833
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1$1;->this$2:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1$1;->this$2:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isNormalWindow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1$1;->this$2:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :cond_0
    return-void
.end method
