.class public Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-string v0, "ImageFilterLibs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static native applyBluewash([I[IIII)V
.end method

.method public static native applyBlur([I[IIII)V
.end method

.method public static native applyBright([I[IIII)V
.end method

.method public static native applyCartoonize([I[IIII)V
.end method

.method public static native applyClassic([I[IIII)V
.end method

.method public static native applyColorSketch([I[IIII)V
.end method

.method public static native applyColorize([I[IIII)V
.end method

.method public static native applyDark([I[IIII)V
.end method

.method public static native applyDownlight([I[IIII)V
.end method

.method public static native applyFadedColor([I[IIII)V
.end method

.method public static native applyFusain([I[IIII)V
.end method

.method public static native applyGray([I[IIII)V
.end method

.method public static native applyMagicPen([I[IIII)V
.end method

.method public static native applyMosaic([I[IIII)V
.end method

.method public static native applyNegative([I[IIII)V
.end method

.method public static native applyNostalgia([I[IIII)V
.end method

.method public static native applyOilpaint([I[IIII)V
.end method

.method public static native applyOldPhoto([I[IIII)V
.end method

.method public static native applyPastelSketch([I[IIII)V
.end method

.method public static native applyPenSketch([I[IIII)V
.end method

.method public static native applyPencilColorSketch([I[IIII)V
.end method

.method public static native applyPencilPastelSketch([I[IIII)V
.end method

.method public static native applyPencilSketch([I[IIII)V
.end method

.method public static native applyPopArt([I[IIII)V
.end method

.method public static native applyPosterize([I[IIII)V
.end method

.method public static native applyRetro([I[IIII)V
.end method

.method public static native applySepia([I[IIII)V
.end method

.method public static native applySoftglow([I[IIII)V
.end method

.method public static native applySunshine([I[IIII)V
.end method

.method public static native applyVignette([I[IIII)V
.end method

.method public static native applyVintage([I[IIII)V
.end method

.method public static native applyVivid([I[IIII)V
.end method

.method public static native applyYellowglow([I[IIII)V
.end method

.method public static native setCheckSupportingModel([CI)V
.end method
