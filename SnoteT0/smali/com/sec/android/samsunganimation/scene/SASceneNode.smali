.class public Lcom/sec/android/samsunganimation/scene/SASceneNode;
.super Ljava/lang/Object;
.source "SASceneNode.java"


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/scene/SASceneNode;->mId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static createSceneNodeFromModelFile(Ljava/lang/String;)Lcom/sec/android/samsunganimation/scene/SASceneNode;
    .locals 4
    .parameter "fileName"

    .prologue
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_0

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/sec/android/samsunganimation/scene/SASceneNode;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/scene/SASceneNode;-><init>()V

    .line 23
    .local v0, outNode:Lcom/sec/android/samsunganimation/scene/SASceneNode;
    invoke-static {p0}, Lcom/sec/android/samsunganimation/scene/SASceneNode;->nativeLoad3dModelFile(Ljava/lang/String;)I

    move-result v1

    .line 25
    .local v1, result:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 26
    iput-object p0, v0, Lcom/sec/android/samsunganimation/scene/SASceneNode;->mId:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_1
    iput-object v2, v0, Lcom/sec/android/samsunganimation/scene/SASceneNode;->mId:Ljava/lang/String;

    goto :goto_0
.end method

.method private static native nativeLoad3dModelFile(Ljava/lang/String;)I
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sec/android/samsunganimation/scene/SASceneNode;->mId:Ljava/lang/String;

    return-object v0
.end method
