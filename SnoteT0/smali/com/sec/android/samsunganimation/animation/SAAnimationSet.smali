.class public Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
.super Lcom/sec/android/samsunganimation/animation/SAAnimation;
.source "SAAnimationSet.java"


# instance fields
.field private mAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/samsunganimation/animation/SAAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mShareAnimationInfo:Z

.field private mShareInterpolator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareInterpolator:Z

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareAnimationInfo:Z

    .line 34
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->initializeSAAnimationSet(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeSetPropertySAAnimationSet(IIIZI)V

    .line 36
    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 5
    .parameter "duration"
    .parameter "repeatCount"
    .parameter "autoReverse"
    .parameter "offset"

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareInterpolator:Z

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareAnimationInfo:Z

    .line 57
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->initializeSAAnimationSet(Ljava/lang/String;)V

    .line 59
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mDuration:I

    .line 60
    if-ne p2, v1, :cond_0

    .line 61
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    .line 66
    :goto_0
    iput-boolean p3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAutoReverse:Z

    .line 67
    iput p4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mOffset:I

    .line 69
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeSetPropertySAAnimationSet(IIIZI)V

    .line 70
    return-void

    .line 64
    :cond_0
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    goto :goto_0
.end method

.method public constructor <init>(IIZILjava/lang/String;)V
    .locals 5
    .parameter "duration"
    .parameter "repeatCount"
    .parameter "autoReverse"
    .parameter "offset"
    .parameter "tag"

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareInterpolator:Z

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareAnimationInfo:Z

    .line 82
    invoke-virtual {p0, p5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->initializeSAAnimationSet(Ljava/lang/String;)V

    .line 84
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mDuration:I

    .line 85
    if-ne p2, v1, :cond_0

    .line 86
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    .line 91
    :goto_0
    iput-boolean p3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAutoReverse:Z

    .line 92
    iput p4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mOffset:I

    .line 94
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeSetPropertySAAnimationSet(IIIZI)V

    .line 95
    return-void

    .line 89
    :cond_0
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .parameter "tag"

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareInterpolator:Z

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareAnimationInfo:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->initializeSAAnimationSet(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeSetPropertySAAnimationSet(IIIZI)V

    .line 46
    return-void
.end method

.method private static native nativeAddAnimationSAAnimationSet(II)Z
.end method

.method private static native nativeCreateSAAnimationSet()I
.end method

.method private static native nativeRemoveAnimationSAAnimationSet(II)V
.end method

.method private static native nativeSetPropertySAAnimationSet(IIIZI)V
.end method

.method private static native nativeShareAnimationInfo(II)V
.end method


# virtual methods
.method public addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z
    .locals 2
    .parameter "animation"

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getLightType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getLightType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mLightType:I

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getScaleType()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getScaleType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mScaleType:I

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v1, p1, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeAddAnimationSAAnimationSet(II)Z

    move-result v0

    return v0
.end method

.method public clearAnimation()V
    .locals 4

    .prologue
    .line 155
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160
    return-void

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;

    .line 157
    .local v0, animation:Lcom/sec/android/samsunganimation/animation/SAAnimation;
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v3, v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    invoke-static {v2, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeRemoveAnimationSAAnimationSet(II)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->deleteNativeAnimationHandle()V

    .line 115
    return-void
.end method

.method public getShareInterpolator()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareInterpolator:Z

    return v0
.end method

.method public initializeSAAnimationSet(Ljava/lang/String;)V
    .locals 1
    .parameter "tag"

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    .line 105
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mClassType:I

    .line 106
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeCreateSAAnimationSet()I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    .line 107
    return-void
.end method

.method public isShareAnimationInfo()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareAnimationInfo:Z

    return v0
.end method

.method public removeAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mNativeAnimation:I

    iget v1, p1, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->nativeRemoveAnimationSAAnimationSet(II)V

    goto :goto_0
.end method

.method public setAnimationSetInterpolator(I)V
    .locals 3
    .parameter "interpolatorType"

    .prologue
    .line 169
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mInterpolatorType:I

    .line 174
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 178
    return-void

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;

    .line 176
    .local v0, aniHandle:Lcom/sec/android/samsunganimation/animation/SAAnimation;
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mInterpolatorType:I

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->setInterpolator(I)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setShareAnimationInfo(Z)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareAnimationInfo:Z

    .line 205
    return-void
.end method

.method public setShareInterpolator(Z)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->mShareInterpolator:Z

    .line 196
    return-void
.end method
