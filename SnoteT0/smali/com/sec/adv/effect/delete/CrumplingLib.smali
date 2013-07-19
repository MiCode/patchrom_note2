.class public Lcom/sec/adv/effect/delete/CrumplingLib;
.super Ljava/lang/Object;
.source "CrumplingLib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "CrumpledPaper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native destroy()V
.end method

.method public static native initModel(FFFFFFFFFZI)V
.end method

.method public static native initView(IIFFF)V
.end method

.method public static native initialize()V
.end method

.method public static native newLib()V
.end method

.method public static native setPaperTexture(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native setShadowTexture(Landroid/graphics/Bitmap;)V
.end method

.method public static native startAnimation(FFFFFFFF)V
.end method

.method public static native step()V
.end method
