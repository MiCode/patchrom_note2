.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartAxis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

.field public static final enum X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

.field public static final enum Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

.field public static final enum Z:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 314
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    const-string v1, "X"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    const-string v1, "Y"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    const-string v1, "Z"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Z:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    .line 313
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Z:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
