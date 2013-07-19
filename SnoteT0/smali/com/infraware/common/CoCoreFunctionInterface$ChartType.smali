.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$ChartType;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$ChartType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Area:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Bar:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Bubble:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Column:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Combination:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Doughnut:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Line:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum NoDefined:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Pie:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Radar:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Scatter:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Step:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public static final enum Surface:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 289
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Column"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Column:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Bar"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Bar:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Pie"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Pie:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Line"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Line:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Scatter"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Scatter:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Area"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Area:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Doughnut"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Doughnut:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Radar"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Radar:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Surface"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Surface:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Bubble"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Bubble:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Combination"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Combination:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "Step"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Step:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    const-string v1, "NoDefined"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->NoDefined:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 287
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Column:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Bar:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Pie:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Line:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Scatter:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Area:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Doughnut:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Radar:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Surface:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Bubble:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Combination:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Step:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->NoDefined:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$ChartType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
