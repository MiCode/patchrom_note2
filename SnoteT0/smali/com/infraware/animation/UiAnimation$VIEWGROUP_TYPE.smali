.class final enum Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;
.super Ljava/lang/Enum;
.source "UiAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VIEWGROUP_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

.field public static final enum NEW_VIEWGROUP_BY_CONTEXT:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

.field public static final enum NEW_VIEWGROUP_BY_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

.field public static final enum USE_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    const-string v1, "USE_VIEWGROUP"

    invoke-direct {v0, v1, v2}, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->USE_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    new-instance v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    const-string v1, "NEW_VIEWGROUP_BY_VIEWGROUP"

    invoke-direct {v0, v1, v3}, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    new-instance v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    const-string v1, "NEW_VIEWGROUP_BY_CONTEXT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_CONTEXT:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    sget-object v1, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->USE_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_CONTEXT:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->ENUM$VALUES:[Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->ENUM$VALUES:[Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
