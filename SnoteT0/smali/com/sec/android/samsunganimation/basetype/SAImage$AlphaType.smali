.class public final enum Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;
.super Ljava/lang/Enum;
.source "SAImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/basetype/SAImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlphaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

.field public static final enum NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

.field public static final enum PREMULTIPLIED:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    const-string v1, "PREMULTIPLIED"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->PREMULTIPLIED:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    sget-object v1, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->PREMULTIPLIED:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->ENUM$VALUES:[Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    return-object v0
.end method

.method public static values()[Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->ENUM$VALUES:[Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
