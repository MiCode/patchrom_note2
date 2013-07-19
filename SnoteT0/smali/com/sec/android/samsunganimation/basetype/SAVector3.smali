.class public Lcom/sec/android/samsunganimation/basetype/SAVector3;
.super Ljava/lang/Object;
.source "SAVector3.java"


# instance fields
.field public mX:F

.field public mY:F

.field public mZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    .line 45
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    .line 46
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 47
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    .line 58
    iput p2, p0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    .line 59
    iput p3, p0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 60
    return-void
.end method
