.class Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;
.super Ljava/lang/Object;
.source "SAGLWallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GLThreadManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;


# direct methods
.method private constructor <init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V
    .locals 0
    .parameter

    .prologue
    .line 870
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;-><init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized releaseEglSurface(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V
    .locals 2
    .parameter "thread"

    .prologue
    .line 898
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    #getter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$0(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$1(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    .line 901
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    monitor-exit p0

    return-void

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V
    .locals 4
    .parameter "thread"

    .prologue
    .line 874
    monitor-enter p0

    :try_start_0
    const-string v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exiting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mDone:Z

    .line 877
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    #getter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$0(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$1(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    .line 880
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    monitor-exit p0

    return-void

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryAcquireEglSurface(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Z
    .locals 1
    .parameter "thread"

    .prologue
    .line 889
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    #getter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$0(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    #getter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$0(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    #setter for: Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->access$1(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    .line 891
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    const/4 v0, 0x1

    .line 894
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
