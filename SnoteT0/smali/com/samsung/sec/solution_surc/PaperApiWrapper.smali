.class public Lcom/samsung/sec/solution_surc/PaperApiWrapper;
.super Ljava/lang/Object;
.source "PaperApiWrapper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "SamsungAnimation"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiNativeRequestIfPageTurned()I
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/samsung/sec/solution_surc/PaperApiWrapper;->nativeRequestIfPageTurned()I

    move-result v0

    return v0
.end method

.method public static apiNativeStop()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/samsung/sec/solution_surc/PaperApiWrapper;->nativeStop()V

    .line 18
    return-void
.end method

.method public static apiNativeTouchEvent(IIFF)V
    .locals 0
    .parameter "actionCode"
    .parameter "pointerId"
    .parameter "rawX"
    .parameter "rawY"

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sec/solution_surc/PaperApiWrapper;->nativeTouchEvent(IIFF)V

    .line 8
    return-void
.end method

.method private static native nativeRequestIfPageTurned()I
.end method

.method private static native nativeStop()V
.end method

.method private static native nativeTouchEvent(IIFF)V
.end method
