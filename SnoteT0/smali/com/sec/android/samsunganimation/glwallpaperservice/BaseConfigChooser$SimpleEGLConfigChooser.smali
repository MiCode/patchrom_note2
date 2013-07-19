.class public Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;
.super Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$ComponentSizeChooser;
.source "SAGLWallpaperService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEGLConfigChooser"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 7
    .parameter "withDepthBuffer"

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 1017
    if-eqz p1, :cond_0

    const/16 v5, 0x10

    :goto_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$ComponentSizeChooser;-><init>(IIIIII)V

    .line 1020
    iput v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;->mRedSize:I

    .line 1021
    iput v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;->mGreenSize:I

    .line 1022
    iput v1, p0, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$SimpleEGLConfigChooser;->mBlueSize:I

    .line 1023
    return-void

    :cond_0
    move v5, v6

    .line 1017
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/glwallpaperservice/BaseConfigChooser$ComponentSizeChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
