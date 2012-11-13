.class Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;
.super Ljava/lang/Object;
.source "GuideRelayoutWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AutoDismissRunnable"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)V
    .locals 0
    .parameter

    .prologue
    .line 920
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;->this$1:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;->this$1:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagAutoClose:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$1400(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;->this$1:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismissGuideRelayoutWindow()V

    .line 927
    :cond_0
    return-void
.end method
