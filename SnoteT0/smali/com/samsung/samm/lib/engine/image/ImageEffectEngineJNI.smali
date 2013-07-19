.class public Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "SPenSDKImageFilterLibs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static native applyBluewash([I[III)I
.end method

.method public static native applyBlurfast1D([I[IIII)V
.end method

.method public static native applyBrightVariation([IIII)V
.end method

.method public static native applyCartoonize([IIII)V
.end method

.method public static native applyCartoonize2([I[III)I
.end method

.method public static native applyColorSketch([IIII)V
.end method

.method public static native applyColorize([IIII)V
.end method

.method public static native applyDownlight([I[III)I
.end method

.method public static native applyFadedColor([I[IIII)V
.end method

.method public static native applyGray([III)V
.end method

.method public static native applyMagicPen([I[III)I
.end method

.method public static native applyNagative([III)V
.end method

.method public static native applyNostalgia([I[III)I
.end method

.method public static native applyOilpaint([I[III)I
.end method

.method public static native applyOldPhoto([I[III)V
.end method

.method public static native applyPastelSketch([IIII)V
.end method

.method public static native applyPenSketch([IIII)V
.end method

.method public static native applyPencilColorSketch([IIII)V
.end method

.method public static native applyPencilPastelSketch([IIII)V
.end method

.method public static native applyPencilSketch([IIII)V
.end method

.method public static native applyPixelize([I[IIII)V
.end method

.method public static native applyPopArt([I[III)V
.end method

.method public static native applyPosterize([I[IIII)I
.end method

.method public static native applyRetro([I[III)I
.end method

.method public static native applySepia([IIII)V
.end method

.method public static native applySketch2([I[III)I
.end method

.method public static native applySoftglow([I[IIII)I
.end method

.method public static native applySunshine([I[III)I
.end method

.method public static native applyVignette([I[III)V
.end method

.method public static native applyVintage([I[III)V
.end method

.method public static native applyVivid([IIII)V
.end method

.method public static native applyYellowglow([I[III)I
.end method

.method public static native setCheckSupportingModel([CI)V
.end method
