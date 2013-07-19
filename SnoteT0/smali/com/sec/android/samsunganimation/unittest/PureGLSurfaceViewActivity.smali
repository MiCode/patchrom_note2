.class public Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;
.super Landroid/app/Activity;
.source "PureGLSurfaceViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;,
        Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ContextFactory;,
        Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mGLRenderer:Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;

.field private mGLView:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    const-string v0, "SamsungAnimation"

    sput-object v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->TAG:Ljava/lang/String;

    .line 301
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->DEBUG:Z

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic access$2()Z
    .locals 1

    .prologue
    .line 301
    sget-boolean v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->DEBUG:Z

    return v0
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6
    .parameter "prompt"
    .parameter "egl"

    .prologue
    .line 97
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, error:I
    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    .line 100
    return-void

    .line 98
    :cond_0
    sget-object v1, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->TAG:Ljava/lang/String;

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/16 v2, 0x400

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/16 v1, 0x8

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 26
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 27
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;-><init>(Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLRenderer:Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;

    .line 29
    const/4 v7, 0x1

    .line 30
    .local v7, translucent:Z
    const/4 v5, 0x0

    .line 31
    .local v5, depth:I
    const/4 v6, 0x0

    .line 33
    .local v6, stencil:I
    if-eqz v7, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ContextFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ContextFactory;-><init>(Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ContextFactory;)V

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 48
    iget-object v8, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    if-eqz v7, :cond_1

    .line 49
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;-><init>(IIIIII)V

    .line 48
    :goto_0
    invoke-virtual {v8, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLRenderer:Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$GLRenderer;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v9}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity;->setContentView(Landroid/view/View;)V

    .line 58
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;

    const/4 v2, 0x6

    move v1, v4

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/samsunganimation/unittest/PureGLSurfaceViewActivity$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method
