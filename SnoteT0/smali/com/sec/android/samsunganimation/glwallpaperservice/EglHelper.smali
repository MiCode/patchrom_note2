.class Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;
.super Ljava/lang/Object;
.source "SAGLWallpaperService.java"


# instance fields
.field private mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

.field private mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;


# direct methods
.method public constructor <init>(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;)V
    .locals 0
    .parameter "chooser"
    .parameter "contextFactory"
    .parameter "surfaceFactory"
    .parameter "wrapper"

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    .line 388
    iput-object p2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    .line 389
    iput-object p3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    .line 390
    iput-object p4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    .line 391
    return-void
.end method


# virtual methods
.method public createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .locals 6
    .parameter "holder"

    .prologue
    .line 456
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_0

    .line 461
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 462
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 470
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_2

    .line 471
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "createWindowSurface failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 478
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 482
    .local v0, gl:Ljavax/microedition/khronos/opengles/GL;
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    if-eqz v1, :cond_4

    .line 483
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    invoke-interface {v1, v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 492
    :cond_4
    return-object v0
.end method

.method public destroySurface()V
    .locals 5

    .prologue
    .line 511
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 513
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 516
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 519
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 521
    iput-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 525
    iput-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 527
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 400
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v1, :cond_0

    .line 405
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v1, :cond_2

    .line 425
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 426
    .local v0, version:[I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 427
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 432
    .end local v0           #version:[I
    :cond_2
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_4

    .line 437
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 438
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_4

    .line 439
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "createContext failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 446
    return-void
.end method

.method public swap()Z
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 507
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
