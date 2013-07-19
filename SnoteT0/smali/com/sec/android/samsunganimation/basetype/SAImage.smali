.class public Lcom/sec/android/samsunganimation/basetype/SAImage;
.super Ljava/lang/Object;
.source "SAImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;
    }
.end annotation


# instance fields
.field private mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

.field public mBitmap:Landroid/graphics/Bitmap;

.field private mNativeHandle:I

.field private mReportFinalize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 152
    iput v1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    .line 154
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mReportFinalize:Z

    .line 36
    invoke-static {}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeCreateSAImage()I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    .line 37
    sget-object v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    .line 38
    return-void
.end method

.method private static native nativeCreateSAImage()I
.end method

.method private static native nativeDeleteSAImage(I)V
.end method

.method private static native nativeLock(I)V
.end method

.method private static native nativeSetAlphaType(II)V
.end method

.method private static native nativeSetBitmap(ILandroid/graphics/Bitmap;)V
.end method

.method private static native nativeUnlock(I)V
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 105
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mReportFinalize:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "SamsungAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAImage is finalized nativeHandle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeDeleteSAImage(I)V

    .line 109
    :cond_1
    return-void
.end method

.method public getAlphaType()Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    return-object v0
.end method

.method public getNativeHandle()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeLock(I)V

    .line 45
    return-void
.end method

.method public setAlphaType(Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V
    .locals 2
    .parameter "alphaType"

    .prologue
    .line 118
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    .line 123
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    sget-object v1, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    if-ne v0, v1, :cond_1

    .line 124
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeSetAlphaType(II)V

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeSetAlphaType(II)V

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 60
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->lock()V

    .line 69
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeSetBitmap(ILandroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->unlock()V

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V
    .locals 2
    .parameter "bitmap"
    .parameter "alphaType"

    .prologue
    .line 81
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 88
    iput-object p2, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->lock()V

    .line 91
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeSetBitmap(ILandroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mAlphaType:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    sget-object v1, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    if-ne v0, v1, :cond_2

    .line 93
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeSetAlphaType(II)V

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->unlock()V

    goto :goto_0

    .line 95
    :cond_2
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeSetAlphaType(II)V

    goto :goto_1
.end method

.method public setReportFinalize(Z)V
    .locals 0
    .parameter "report"

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mReportFinalize:Z

    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mNativeHandle:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;->nativeUnlock(I)V

    .line 52
    return-void
.end method
