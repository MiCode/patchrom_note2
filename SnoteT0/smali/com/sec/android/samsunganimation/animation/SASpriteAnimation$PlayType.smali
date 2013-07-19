.class public final enum Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;
.super Ljava/lang/Enum;
.source "SASpriteAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

.field public static final enum PLAY_ALL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

.field public static final enum PLAY_PARTIAL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    const-string v1, "PLAY_ALL"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_ALL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    new-instance v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    const-string v1, "PLAY_PARTIAL"

    invoke-direct {v0, v1, v3}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_PARTIAL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    sget-object v1, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_ALL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_PARTIAL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->ENUM$VALUES:[Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    return-object v0
.end method

.method public static values()[Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->ENUM$VALUES:[Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    array-length v1, v0

    new-array v2, v1, [Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
