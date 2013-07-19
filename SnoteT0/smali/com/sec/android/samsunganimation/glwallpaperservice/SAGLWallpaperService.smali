.class public Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "SAGLWallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;,
        Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLRenderer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLWallpaperService"

.field public static mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method

.method public static requestRenderView()V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->requestRenderView()V

    .line 226
    :cond_0
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->animaitonRenderNotify()V

    .line 227
    return-void
.end method


# virtual methods
.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;-><init>(Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    .line 34
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    return-object v0
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->requestRender()V

    .line 221
    :cond_0
    return-void
.end method

.method public setLogFPS(Z)V
    .locals 1
    .parameter "isLog"

    .prologue
    .line 210
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->setLogFPS(Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public setShowFPS(Z)V
    .locals 1
    .parameter "isShow"

    .prologue
    .line 206
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->setShowFPS(Z)V

    .line 207
    :cond_0
    return-void
.end method

.method public swapAnimationSAGLSurface()V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService;->mEngine:Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/glwallpaperservice/SAGLWallpaperService$SAGLEngine;->swapAnimationSAGLSurface()V

    .line 216
    :cond_0
    return-void
.end method
