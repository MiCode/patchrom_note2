.class public Lcom/infraware/evengine/EvImageUtil;
.super Ljava/lang/Object;
.source "EvImageUtil.java"


# static fields
.field static mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/evengine/EvImageUtil;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    .line 5
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getEvImageUtil()Lcom/infraware/evengine/EvImageUtil;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/infraware/evengine/EvImageUtil;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/infraware/evengine/EvImageUtil;

    invoke-direct {v0}, Lcom/infraware/evengine/EvImageUtil;-><init>()V

    sput-object v0, Lcom/infraware/evengine/EvImageUtil;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    .line 14
    :cond_0
    sget-object v0, Lcom/infraware/evengine/EvImageUtil;->mEvImageUtil:Lcom/infraware/evengine/EvImageUtil;

    return-object v0
.end method


# virtual methods
.method CreateBitmap(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "w"
    .parameter "h"

    .prologue
    .line 19
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 22
    :goto_0
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 22
    const/4 v1, 0x0

    goto :goto_0
.end method

.method ScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "src"
    .parameter "dw"
    .parameter "dh"

    .prologue
    .line 28
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 31
    :goto_0
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 31
    const/4 v1, 0x0

    goto :goto_0
.end method
