.class public Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlideChartProperty"
.end annotation


# instance fields
.field public aszData:[Ljava/lang/String;

.field public aszItemName:[Ljava/lang/String;

.field public aszName:[Ljava/lang/String;

.field public eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

.field public eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

.field public eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

.field public nItemCount:I

.field public nSerialCount:I

.field public nSerialIn:I

.field public szTitle:Ljava/lang/String;

.field public szXAxis:Ljava/lang/String;

.field public szYAxis:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Line:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 461
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 462
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->Dimension2D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 463
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 464
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    .line 449
    return-void
.end method


# virtual methods
.method public getMask(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)I
    .locals 3
    .parameter "a_oPrpt"

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 469
    .local v0, nMask:I
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszName:[Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszName:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    or-int/lit16 v0, v0, 0x100

    .line 471
    :cond_0
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    if-eq v1, v2, :cond_1

    .line 472
    or-int/lit8 v0, v0, 0x40

    .line 473
    :cond_1
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszItemName:[Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszItemName:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    or-int/lit16 v0, v0, 0x80

    .line 475
    :cond_2
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    if-eq v1, v2, :cond_3

    .line 476
    or-int/lit8 v0, v0, 0x20

    .line 477
    :cond_3
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    if-eq v1, v2, :cond_4

    .line 478
    or-int/lit8 v0, v0, 0x2

    .line 479
    :cond_4
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 480
    or-int/lit8 v0, v0, 0x4

    .line 481
    :cond_5
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    if-eq v1, v2, :cond_6

    .line 482
    or-int/lit8 v0, v0, 0x1

    .line 483
    :cond_6
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszData:[Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszData:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 484
    or-int/lit16 v0, v0, 0x200

    .line 485
    :cond_7
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szXAxis:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szXAxis:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 486
    or-int/lit8 v0, v0, 0x8

    .line 487
    :cond_8
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szYAxis:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szYAxis:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 488
    or-int/lit8 v0, v0, 0x10

    .line 490
    :cond_9
    return v0
.end method
