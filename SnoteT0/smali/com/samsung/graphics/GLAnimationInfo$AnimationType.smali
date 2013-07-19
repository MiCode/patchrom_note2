.class public final enum Lcom/samsung/graphics/GLAnimationInfo$AnimationType;
.super Ljava/lang/Enum;
.source "GLAnimationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/graphics/GLAnimationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/graphics/GLAnimationInfo$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

.field private static final synthetic ENUM$VALUES:[Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

.field public static final enum HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

.field public static final enum NONE:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

.field public static final enum PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

.field public static final enum RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->NONE:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    new-instance v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    const-string v1, "HOLDING_ANIM"

    invoke-direct {v0, v1, v3}, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    new-instance v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    const-string v1, "RELEASE_ANIM"

    invoke-direct {v0, v1, v4}, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    new-instance v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    const-string v1, "PAGING_ANIM"

    invoke-direct {v0, v1, v5}, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    new-instance v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    const-string v1, "DRAG_ANIM"

    invoke-direct {v0, v1, v6}, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->NONE:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->ENUM$VALUES:[Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/graphics/GLAnimationInfo$AnimationType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/graphics/GLAnimationInfo$AnimationType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->ENUM$VALUES:[Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
