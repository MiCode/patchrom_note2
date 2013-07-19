.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartLegend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public static final enum Left:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public static final enum None:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public static final enum Right:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public static final enum RightCorner:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public static final enum Top:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->None:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    const-string v1, "Left"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    const-string v1, "Top"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Top:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    const-string v1, "Right"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    const-string v1, "Bottom"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    const-string v1, "RightCorner"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->RightCorner:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 297
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->None:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Left:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Top:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Bottom:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->RightCorner:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
