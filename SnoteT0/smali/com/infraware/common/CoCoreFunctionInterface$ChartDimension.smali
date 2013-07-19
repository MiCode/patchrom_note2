.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartDimension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Dimension2D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

.field public static final enum Dimension3D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    const-string v1, "Dimension2D"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->Dimension2D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    const-string v1, "Dimension3D"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->Dimension3D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->Dimension2D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->Dimension3D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    aput-object v1, v0, v3

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
