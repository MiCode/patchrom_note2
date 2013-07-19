.class public Lcom/sec/android/samsunganimation/basetype/SASize;
.super Ljava/lang/Object;
.source "SASize.java"


# instance fields
.field public mHeight:F

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 44
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 45
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 55
    iput p2, p0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 56
    return-void
.end method
