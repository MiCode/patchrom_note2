.class Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;
.super Ljava/lang/Object;
.source "SAGLSurface.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;->this$0:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .parameter "gl"

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isPausedImplicitAnimation()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 182
    .local v0, updateMsg:I
    :goto_0
    #calls: Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeRenderSAGLSurface(I)V
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->access$0(I)V

    .line 183
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setRequestRendering(Z)V

    .line 184
    return-void

    .end local v0           #updateMsg:I
    :cond_0
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .parameter "gl"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, rotation:I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;->this$0:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;

    iget-boolean v1, v1, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseNativeTestBed:Z

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;->this$0:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;

    #getter for: Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->access$1(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;->this$0:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->onResize(II)V

    .line 194
    #calls: Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeResizeSAGLSurface(III)V
    invoke-static {p2, p3, v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->access$2(III)V

    .line 195
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .parameter "gl"
    .parameter "config"

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    .local v0, enableNativeTestBed:I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$GLRenderer;->this$0:Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;

    iget-boolean v1, v1, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->mUseNativeTestBed:Z

    if-eqz v1, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_0
    #calls: Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->nativeInitSAGLSurface(I)V
    invoke-static {v0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->access$3(I)V

    .line 204
    return-void
.end method
