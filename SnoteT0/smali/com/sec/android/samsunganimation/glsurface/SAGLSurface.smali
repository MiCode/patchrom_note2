.class public Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;
.super Landroid/opengl/GLSurfaceView;
.source "SAGLSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ConfigChooser;,
        Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ContextFactory;,
        Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;,
        Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static TAG:Ljava/lang/String;

.field private static mGLView:Landroid/opengl/GLSurfaceView;

.field private static mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mRenderer:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;

.field protected mUseNativeTestBed:Z

.field private mUseUpdateListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string v0, "SamsungAnimation"

    sput-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->TAG:Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;

    .line 445
    sput-object v1, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 454
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseNativeTestBed:Z

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mActivity:Landroid/app/Activity;

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseUpdateListener:Z

    move-object v1, p1

    .line 58
    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mActivity:Landroid/app/Activity;

    .line 59
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseNativeTestBed:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 62
    .local v0, assetMgr:Landroid/content/res/AssetManager;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseNativeTestBed:Z

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mActivity:Landroid/app/Activity;

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseUpdateListener:Z

    move-object v1, p1

    .line 74
    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mActivity:Landroid/app/Activity;

    .line 75
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseNativeTestBed:Z

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 78
    .local v0, assetMgr:Landroid/content/res/AssetManager;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 79
    return-void
.end method

.method static synthetic access$0(I)V
    .locals 0
    .parameter

    .prologue
    .line 527
    invoke-static {p0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeRenderSAGLSurface(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 526
    invoke-static {p0, p1, p2}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeResizeSAGLSurface(III)V

    return-void
.end method

.method static synthetic access$3(I)V
    .locals 0
    .parameter

    .prologue
    .line 525
    invoke-static {p0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeInitSAGLSurface(I)V

    return-void
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-static {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6
    .parameter "prompt"
    .parameter "egl"

    .prologue
    .line 225
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, error:I
    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    .line 228
    return-void

    .line 226
    :cond_0
    sget-object v1, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static native nativeClearBlurCapture()V
.end method

.method private static native nativeEnableLogFPS(Z)V
.end method

.method private static native nativeEnableShowFPS(Z)V
.end method

.method private static native nativeEnableTranslucent(Z)V
.end method

.method private static native nativeEnableUpdateListener(Z)V
.end method

.method private static native nativeGetFirstLoadFinished()Z
.end method

.method private static native nativeInitSAGLSurface(I)V
.end method

.method private static native nativePauseSAGLSurface()V
.end method

.method private static native nativeRenderSAGLSurface(I)V
.end method

.method private static native nativeResizeSAGLSurface(III)V
.end method

.method private static native nativeResumeSAGLSurface()V
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetBlurCapture(I)V
.end method

.method private static native nativeSwapAnimationSAGLSurface()V
.end method

.method public static nativeUpdate()V
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;

    invoke-interface {v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;->onUpdateFinished()V

    .line 517
    :cond_0
    return-void
.end method

.method static requestRenderView()V
    .locals 1

    .prologue
    .line 438
    sget-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mGLView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 441
    :cond_0
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->animaitonRenderNotify()V

    .line 442
    return-void
.end method


# virtual methods
.method public enableBlur(ZI)V
    .locals 0
    .parameter "enable"
    .parameter "level"

    .prologue
    .line 464
    if-eqz p1, :cond_0

    .line 465
    invoke-static {p2}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeSetBlurCapture(I)V

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeClearBlurCapture()V

    goto :goto_0
.end method

.method public enableLogFPS(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 489
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeEnableLogFPS(Z)V

    .line 490
    return-void
.end method

.method public enableShowFPS(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 478
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeEnableShowFPS(Z)V

    .line 479
    return-void
.end method

.method public enableTranslucent(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 494
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeEnableTranslucent(Z)V

    .line 495
    return-void
.end method

.method public enableUpdateListener(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 508
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseUpdateListener:Z

    .line 509
    invoke-static {p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeEnableUpdateListener(Z)V

    .line 510
    return-void
.end method

.method public initialize(ZII)V
    .locals 8
    .parameter "translucent"
    .parameter "depth"
    .parameter "stencil"

    .prologue
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v1, 0x8

    .line 89
    new-instance v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;-><init>(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderer:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 98
    :cond_0
    new-instance v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ContextFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ContextFactory;-><init>(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ContextFactory;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 106
    if-eqz p1, :cond_1

    .line 107
    new-instance v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ConfigChooser;-><init>(IIIIII)V

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 110
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->setDebugFlags(I)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderer:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 113
    invoke-virtual {p0, v7}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->setRenderMode(I)V

    .line 114
    sput-object p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 119
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->enableTranslucent(Z)V

    .line 121
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->initAnimationOnMainThread()V

    .line 122
    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ConfigChooser;

    const/4 v2, 0x6

    move v1, v4

    move v3, v4

    move v4, v7

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 132
    const-string v0, "Thread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativePauseSAGLSurface()V

    .line 134
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 135
    return-void
.end method

.method public onResize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 159
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 145
    const-string v0, "Thread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 147
    invoke-static {}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeResumeSAGLSurface()V

    .line 148
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderNotifier(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;)V
    .locals 1
    .parameter "notifier"

    .prologue
    .line 498
    sget-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;

    .line 501
    :cond_0
    sput-object p1, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mRenderNotifier:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;

    .line 502
    return-void
.end method

.method public swapAnimationSAGLSurface()V
    .locals 0

    .prologue
    .line 434
    invoke-static {}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeSwapAnimationSAGLSurface()V

    .line 435
    return-void
.end method
