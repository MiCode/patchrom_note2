.class public Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;
.super Lcom/sec/android/samsunganimation/animation/SAAnimation;
.source "SATransitionAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/animation/SATransitionAnimation$DirectionType;,
        Lcom/sec/android/samsunganimation/animation/SATransitionAnimation$TransitionType;
    }
.end annotation


# instance fields
.field protected mDirectionType:I

.field private mTransitionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 94
    return-void
.end method

.method public static createAnimation(I)Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;
    .locals 1
    .parameter "type"

    .prologue
    .line 77
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;-><init>()V

    .line 78
    .local v0, transAni:Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;
    iput p0, v0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->mTransitionType:I

    .line 79
    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->initializeSATransitionAnimation()V

    .line 80
    return-object v0
.end method

.method private static native nativeCreateSATransitionAnimation(I)I
.end method

.method private static native nativeCreateSATransitionAnimation(IFFFFI)I
.end method

.method private static native nativeSetDirectionTypeSATransitionAnimation(II)I
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->deleteNativeAnimationHandle()V

    .line 148
    return-void
.end method

.method public initializeSATransitionAnimation()V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->mTransitionType:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->nativeCreateSATransitionAnimation(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->mNativeAnimation:I

    .line 102
    return-void
.end method

.method public initializeSATransitionAnimation(ILcom/sec/android/samsunganimation/basetype/SASize;Lcom/sec/android/samsunganimation/basetype/SASize;I)V
    .locals 6
    .parameter "type"
    .parameter "prevSize"
    .parameter "curSize"
    .parameter "directionType"

    .prologue
    .line 116
    .line 117
    iget v1, p2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iget v3, p3, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget v4, p3, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move v0, p1

    move v5, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->nativeCreateSATransitionAnimation(IFFFFI)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->mNativeAnimation:I

    .line 118
    return-void
.end method

.method public setDirectionType(I)Z
    .locals 1
    .parameter "directionType"

    .prologue
    .line 129
    if-gez p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->mDirectionType:I

    .line 135
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->mNativeAnimation:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->nativeSetDirectionTypeSATransitionAnimation(II)I

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method
