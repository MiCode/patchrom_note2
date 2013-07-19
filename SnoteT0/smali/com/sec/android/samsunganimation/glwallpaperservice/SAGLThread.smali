.class Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
.super Ljava/lang/Thread;
.source "SAGLWallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_THREADS:Z = true


# instance fields
.field public mDone:Z

.field private mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

.field private mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

.field private mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

.field private mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mEventsWaiting:Z

.field private mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

.field private mHasSurface:Z

.field private mHaveEgl:Z

.field private mHeight:I

.field public mHolder:Landroid/view/SurfaceHolder;

.field private mPaused:Z

.field private mRenderMode:I

.field private mRenderer:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;

.field private mRequestRender:Z

.field private mSizeChanged:Z

.field private mWaitingForSurface:Z

.field private mWidth:I

.field private final sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;)V
    .locals 4
    .parameter "renderer"
    .parameter "chooser"
    .parameter "contextFactory"
    .parameter "surfaceFactory"
    .parameter "wrapper"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 566
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 535
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;-><init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    .line 544
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mSizeChanged:Z

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 567
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mDone:Z

    .line 568
    iput v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWidth:I

    .line 569
    iput v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHeight:I

    .line 570
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRequestRender:Z

    .line 571
    iput v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderMode:I

    .line 572
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderer:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;

    .line 573
    iput-object p2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    .line 574
    iput-object p3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    .line 575
    iput-object p4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    .line 576
    iput-object p5, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    .line 579
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;
    .locals 1
    .parameter

    .prologue
    .line 536
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 536
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglOwner:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    return-void
.end method

.method private getEvent()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 861
    monitor-enter p0

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    .line 867
    :goto_0
    return-object v0

    .line 861
    :cond_0
    monitor-exit p0

    .line 867
    const/4 v0, 0x0

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v15, 0x1

    .line 609
    new-instance v10, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;-><init>(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    .line 611
    const/4 v3, 0x0

    .line 612
    .local v3, gl:Ljavax/microedition/khronos/opengles/GL10;
    const/4 v8, 0x1

    .line 613
    .local v8, tellRendererSurfaceCreated:Z
    const/4 v7, 0x1

    .line 618
    .local v7, tellRendererSurfaceChanged:Z
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v10

    if-eqz v10, :cond_1

    .line 738
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v11

    .line 739
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->stopEglLocked()V

    .line 740
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v10}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->finish()V

    .line 738
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 743
    :goto_1
    return-void

    .line 622
    :cond_1
    const/4 v9, 0x0

    .line 623
    .local v9, w:I
    const/4 v4, 0x0

    .line 624
    .local v4, h:I
    const/4 v1, 0x0

    .line 625
    .local v1, changed:Z
    const/4 v5, 0x0

    .line 626
    .local v5, needStart:Z
    const/4 v2, 0x0

    .line 628
    .local v2, eventsWaiting:Z
    :try_start_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 632
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mPaused:Z

    if-eqz v10, :cond_2

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->stopEglLocked()V

    .line 635
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHasSurface:Z

    if-nez v10, :cond_4

    .line 636
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWaitingForSurface:Z

    if-nez v10, :cond_3

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->stopEglLocked()V

    .line 638
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWaitingForSurface:Z

    .line 639
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 657
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mDone:Z

    if-eqz v10, :cond_5

    .line 658
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 738
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v11

    .line 739
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->stopEglLocked()V

    .line 740
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v10}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->finish()V

    .line 738
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v10

    .line 642
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHaveEgl:Z

    if-nez v10, :cond_3

    .line 643
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->tryAcquireEglSurface(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 644
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHaveEgl:Z

    .line 645
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v10}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->start()V

    .line 646
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRequestRender:Z

    .line 647
    const/4 v5, 0x1

    goto :goto_3

    .line 661
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventsWaiting:Z

    if-eqz v10, :cond_8

    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventsWaiting:Z

    .line 628
    :cond_6
    :goto_4
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 694
    if-eqz v2, :cond_b

    .line 696
    :cond_7
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getEvent()Ljava/lang/Runnable;

    move-result-object v6

    .local v6, r:Ljava/lang/Runnable;
    if-eqz v6, :cond_0

    .line 697
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->isDone()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v10

    if-eqz v10, :cond_7

    .line 738
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v11

    .line 739
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->stopEglLocked()V

    .line 740
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v10}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->finish()V

    .line 738
    monitor-exit v11

    goto/16 :goto_1

    :catchall_1
    move-exception v10

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v10

    .line 667
    .end local v6           #r:Ljava/lang/Runnable;
    :cond_8
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mPaused:Z

    if-nez v10, :cond_a

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHasSurface:Z

    if-eqz v10, :cond_a

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHaveEgl:Z

    if-eqz v10, :cond_a

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWidth:I

    if-lez v10, :cond_a

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHeight:I

    if-lez v10, :cond_a

    .line 668
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRequestRender:Z

    if-nez v10, :cond_9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderMode:I

    if-ne v10, v15, :cond_a

    .line 669
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mSizeChanged:Z

    .line 670
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWidth:I

    .line 671
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHeight:I

    .line 672
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mSizeChanged:Z

    .line 673
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRequestRender:Z

    .line 674
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHasSurface:Z

    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWaitingForSurface:Z

    if-eqz v10, :cond_6

    .line 675
    const/4 v1, 0x1

    .line 676
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWaitingForSurface:Z

    .line 677
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    .line 628
    :catchall_2
    move-exception v10

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 734
    .end local v1           #changed:Z
    .end local v2           #eventsWaiting:Z
    .end local v4           #h:I
    .end local v5           #needStart:Z
    .end local v9           #w:I
    :catchall_3
    move-exception v10

    .line 738
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v11

    .line 739
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->stopEglLocked()V

    .line 740
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v12}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->finish()V

    .line 738
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 742
    throw v10

    .line 685
    .restart local v1       #changed:Z
    .restart local v2       #eventsWaiting:Z
    .restart local v4       #h:I
    .restart local v5       #needStart:Z
    .restart local v9       #w:I
    :cond_a
    :try_start_b
    const-string v10, "GLThread"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "waiting tid="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_2

    .line 706
    :cond_b
    if-eqz v5, :cond_c

    .line 707
    const/4 v8, 0x1

    .line 708
    const/4 v1, 0x1

    .line 710
    :cond_c
    if-eqz v1, :cond_d

    .line 711
    :try_start_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v10, v11}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v3, v0

    .line 712
    const/4 v7, 0x1

    .line 714
    :cond_d
    if-eqz v8, :cond_e

    .line 715
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderer:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    iget-object v11, v11, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v10, v3, v11}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 716
    const/4 v8, 0x0

    .line 718
    :cond_e
    if-eqz v7, :cond_f

    .line 719
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderer:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;

    invoke-virtual {v10, v3, v9, v4}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 720
    const/4 v7, 0x0

    .line 722
    :cond_f
    if-lez v9, :cond_0

    if-lez v4, :cond_0

    .line 724
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderer:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;

    invoke-virtual {v10, v3}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v10}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->swap()Z

    .line 731
    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_0

    .line 738
    .end local v1           #changed:Z
    .end local v2           #eventsWaiting:Z
    .end local v4           #h:I
    .end local v5           #needStart:Z
    .end local v9           #w:I
    :catchall_4
    move-exception v10

    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v10

    :catchall_5
    move-exception v10

    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v10
.end method

.method private isDone()Z
    .locals 2

    .prologue
    .line 746
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mDone:Z

    monitor-exit v1

    return v0

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopEglLocked()V
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHaveEgl:Z

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHaveEgl:Z

    .line 603
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEglHelper:Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->destroySurface()V

    .line 604
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->releaseEglSurface(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    .line 606
    :cond_0
    return-void
.end method


# virtual methods
.method public enableLogFPS(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 911
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeEnableLogFPS(Z)V

    .line 912
    return-void
.end method

.method public enableShowFPS(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 907
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeEnableShowFPS(Z)V

    .line 908
    return-void
.end method

.method public enableTranslucent(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 916
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeEnableTranslucent(Z)V

    .line 917
    return-void
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    .line 764
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 765
    :try_start_0
    iget v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 805
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 806
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mPaused:Z

    .line 807
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 808
    invoke-static {}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativePauseSAGLSurface()V

    .line 805
    monitor-exit v1

    .line 810
    return-void

    .line 805
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 813
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 814
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mPaused:Z

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRequestRender:Z

    .line 816
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 817
    invoke-static {}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeResumeSAGLSurface()V

    .line 813
    monitor-exit v1

    .line 819
    return-void

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onWindowResize(II)V
    .locals 2
    .parameter "w"
    .parameter "h"

    .prologue
    .line 822
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 823
    :try_start_0
    iput p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWidth:I

    .line 824
    iput p2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHeight:I

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mSizeChanged:Z

    .line 826
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 822
    monitor-exit v1

    .line 828
    return-void

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 851
    monitor-enter p0

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 854
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mEventsWaiting:Z

    .line 855
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 853
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 858
    return-void

    .line 853
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 851
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 3

    .prologue
    .line 833
    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v2

    .line 834
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mDone:Z

    .line 835
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 833
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 842
    :goto_0
    return-void

    .line 833
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 839
    :catch_0
    move-exception v0

    .line 840
    .local v0, ex:Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 770
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 771
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRequestRender:Z

    .line 772
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 770
    monitor-exit v1

    .line 774
    return-void

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->setName(Ljava/lang/String;)V

    .line 585
    const-string v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->guardedRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->threadExiting(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    .line 595
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 593
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->threadExiting(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;->threadExiting(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;)V

    .line 594
    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2
    .parameter "renderMode"

    .prologue
    const/4 v0, 0x1

    .line 752
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 753
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 756
    :try_start_0
    iput p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mRenderMode:I

    .line 757
    if-ne p1, v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 755
    :cond_2
    monitor-exit v1

    .line 761
    return-void

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .parameter "holder"

    .prologue
    .line 777
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHolder:Landroid/view/SurfaceHolder;

    .line 778
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v1

    .line 780
    :try_start_0
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "surfaceCreated tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHasSurface:Z

    .line 783
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 778
    monitor-exit v1

    .line 785
    return-void

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed()V
    .locals 6

    .prologue
    .line 788
    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    monitor-enter v2

    .line 790
    :try_start_0
    const-string v1, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surfaceDestroyed tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mHasSurface:Z

    .line 793
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 794
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->mDone:Z

    if-eqz v1, :cond_1

    .line 788
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    return-void

    .line 796
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->sGLThreadManager:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 788
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public swapAnimationSAGLSurface()V
    .locals 0

    .prologue
    .line 920
    invoke-static {}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeSwapAnimationSAGLSurface()V

    .line 921
    return-void
.end method
