.class Lcom/sec/android/samsunganimation/glwallpaperservice/SAWallpaperNative;
.super Ljava/lang/Object;
.source "SAGLWallpaperService.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1031
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1028
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClearBlurCapture()V
.end method

.method public static native nativeEnableLogFPS(Z)V
.end method

.method public static native nativeEnableShowFPS(Z)V
.end method

.method public static native nativeEnableTranslucent(Z)V
.end method

.method public static native nativeInitSAGLSurface(I)V
.end method

.method public static native nativePauseSAGLSurface()V
.end method

.method public static native nativeRenderSAGLSurface(I)V
.end method

.method public static native nativeResizeSAGLSurface(III)V
.end method

.method public static native nativeResumeSAGLSurface()V
.end method

.method public static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static native nativeSetBlurCapture(I)V
.end method

.method public static native nativeSwapAnimationSAGLSurface()V
.end method
