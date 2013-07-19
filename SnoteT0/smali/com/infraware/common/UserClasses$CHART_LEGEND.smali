.class public final enum Lcom/infraware/common/UserClasses$CHART_LEGEND;
.super Ljava/lang/Enum;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHART_LEGEND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UserClasses$CHART_LEGEND;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHART_LEGEND_NONE:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field public static final enum CHART_LEGEND_ON_BOTTOM:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field public static final enum CHART_LEGEND_ON_LEFT:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field public static final enum CHART_LEGEND_ON_RIGHT:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field public static final enum CHART_LEGEND_ON_RIGHTCORNER:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field public static final enum CHART_LEGEND_ON_TOP:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_LEGEND;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    const-string v1, "CHART_LEGEND_NONE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UserClasses$CHART_LEGEND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_NONE:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 285
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    const-string v1, "CHART_LEGEND_ON_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UserClasses$CHART_LEGEND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_LEFT:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 286
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    const-string v1, "CHART_LEGEND_ON_TOP"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UserClasses$CHART_LEGEND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_TOP:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 287
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    const-string v1, "CHART_LEGEND_ON_RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UserClasses$CHART_LEGEND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_RIGHT:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 288
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    const-string v1, "CHART_LEGEND_ON_BOTTOM"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UserClasses$CHART_LEGEND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_BOTTOM:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 289
    new-instance v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    const-string v1, "CHART_LEGEND_ON_RIGHTCORNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UserClasses$CHART_LEGEND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_RIGHTCORNER:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 282
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/infraware/common/UserClasses$CHART_LEGEND;

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_NONE:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_LEFT:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_TOP:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_RIGHT:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_BOTTOM:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_ON_RIGHTCORNER:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_LEGEND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UserClasses$CHART_LEGEND;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UserClasses$CHART_LEGEND;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->ENUM$VALUES:[Lcom/infraware/common/UserClasses$CHART_LEGEND;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UserClasses$CHART_LEGEND;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
