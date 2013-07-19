.class public Lcom/sec/android/samsunganimation/basetype/SAColor;
.super Ljava/lang/Object;
.source "SAColor.java"


# instance fields
.field public mA:F

.field public mB:F

.field public mG:F

.field public mR:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 30
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 31
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 32
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 33
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "a"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 45
    iput p2, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 46
    iput p3, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 47
    iput p4, p0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 48
    return-void
.end method
