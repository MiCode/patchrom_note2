.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;
.super Ljava/lang/Object;
.source "MultiPhoneWindowEvent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapPinupListener"
.end annotation


# instance fields
.field private mGd:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 804
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    .line 805
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance v0, Landroid/view/GestureDetector;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;

    invoke-direct {v2, p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->mGd:Landroid/view/GestureDetector;

    .line 855
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "view"
    .parameter "event"

    .prologue
    .line 859
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->mGd:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 860
    const/4 v0, 0x0

    return v0
.end method
