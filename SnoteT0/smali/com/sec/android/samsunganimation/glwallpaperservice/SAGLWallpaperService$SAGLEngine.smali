.class public Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SAGLWallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SAGLEngine"
.end annotation


# static fields
.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I


# instance fields
.field private mDebugFlags:I

.field private mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

.field private mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

.field private mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

.field final synthetic this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;


# direct methods
.method public constructor <init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->this$0:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;

    .line 49
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 52
    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mDebugFlags:I

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 0
    .parameter "surfaceHolder"

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->requestExitAndWait()V

    .line 75
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->onPause()V

    .line 172
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->onResume()V

    .line 176
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .parameter "holder"
    .parameter "format"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->onWindowResize(II)V

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 82
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 86
    const-string v0, "GLWallpaperService"

    const-string v1, "onSurfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 88
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 89
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 93
    const-string v0, "GLWallpaperService"

    const-string v1, "onSurfaceDestroyed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->surfaceDestroyed()V

    .line 95
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 96
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->onResume()V

    .line 61
    :goto_0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 62
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->onPause()V

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "r"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->requestRender()V

    .line 168
    return-void
.end method

.method public requestRenderView()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->requestRender()V

    .line 194
    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .parameter "debugFlags"

    .prologue
    .line 106
    iput p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mDebugFlags:I

    .line 107
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 7
    .parameter "redSize"
    .parameter "greenSize"
    .parameter "blueSize"
    .parameter "alphaSize"
    .parameter "depthSize"
    .parameter "stencilSize"

    .prologue
    .line 154
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$ComponentSizeChooser;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$ComponentSizeChooser;-><init>(IIIIII)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->setEGLConfigChooser(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;)V

    .line 156
    return-void
.end method

.method public setEGLConfigChooser(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;)V
    .locals 0
    .parameter "configChooser"

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->checkRenderThreadState()V

    .line 145
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    .line 146
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .parameter "needDepth"

    .prologue
    .line 149
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;

    invoke-direct {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->setEGLConfigChooser(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;)V

    .line 150
    return-void
.end method

.method public setEGLContextFactory(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;)V
    .locals 0
    .parameter "factory"

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->checkRenderThreadState()V

    .line 135
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    .line 136
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;)V
    .locals 0
    .parameter "factory"

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->checkRenderThreadState()V

    .line 140
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    .line 141
    return-void
.end method

.method public setGLWrapper(Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;)V
    .locals 0
    .parameter "glWrapper"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    .line 103
    return-void
.end method

.method public setLogFPS(Z)V
    .locals 1
    .parameter "isLog"

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->enableLogFPS(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .parameter "renderMode"

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->setRenderMode(I)V

    .line 160
    return-void
.end method

.method public setRenderer(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;)V
    .locals 6
    .parameter "renderer"

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->checkRenderThreadState()V

    .line 115
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/DefaultContextFactory;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/DefaultContextFactory;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/DefaultWindowSurfaceFactory;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/DefaultWindowSurfaceFactory;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    .line 125
    :cond_2
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->initAnimationOnMainThread()V

    .line 127
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLConfigChooser:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLContextFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mEGLWindowSurfaceFactory:Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLWrapper:Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;-><init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLConfigChooser;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLContextFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/EGLWindowSurfaceFactory;Lcom/sec/android/samsunganimation/glwallpaperservice/GLWrapper;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    .line 128
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->start()V

    .line 130
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->initAnimationOnMainThread()V

    .line 131
    return-void
.end method

.method public setShowFPS(Z)V
    .locals 1
    .parameter "isShow"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->enableShowFPS(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public swapAnimationSAGLSurface()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->mGLThread:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLThread;->swapAnimationSAGLSurface()V

    .line 190
    :cond_0
    return-void
.end method
