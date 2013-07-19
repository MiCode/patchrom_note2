.class public Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;
.super Ljava/lang/Object;
.source "SAGLWallpaperService.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SAGLRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;


# direct methods
.method public constructor <init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .parameter "gl"

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isPausedImplicitAnimation()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 236
    .local v0, updateMsg:I
    :goto_0
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeRenderSAGLSurface(I)V

    .line 237
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setRequestRendering(Z)V

    .line 238
    return-void

    .end local v0           #updateMsg:I
    :cond_0
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .parameter "gl"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, rotation:I
    invoke-static {p2, p3, v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeResizeSAGLSurface(III)V

    .line 245
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .parameter "gl"
    .parameter "config"

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;->nativeInitSAGLSurface(I)V

    .line 251
    return-void
.end method
