.class public Lcom/sec/android/samsunganimation/slide/SAImageSlide;
.super Lcom/sec/android/samsunganimation/slide/SASlide;
.source "SAImageSlide.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(ILandroid/graphics/Bitmap;)V

    .line 40
    return-void
.end method
