.class public Lcom/sec/android/samsunganimation/debug/SAFTrace;
.super Ljava/lang/Object;
.source "SAFTrace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disable()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/sec/android/samsunganimation/debug/SAFTrace;->nativeDisable()V

    .line 21
    return-void
.end method

.method public static enable()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/sec/android/samsunganimation/debug/SAFTrace;->nativeEnable()V

    .line 14
    return-void
.end method

.method public static mark(Ljava/lang/String;)V
    .locals 0
    .parameter "markInfo"

    .prologue
    .line 30
    invoke-static {p0}, Lcom/sec/android/samsunganimation/debug/SAFTrace;->nativeMark(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private static native nativeDisable()V
.end method

.method private static native nativeEnable()V
.end method

.method private static native nativeMark(Ljava/lang/String;)V
.end method
