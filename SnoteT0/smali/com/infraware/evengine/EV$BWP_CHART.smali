.class public Lcom/infraware/evengine/EV$BWP_CHART;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BWP_CHART"
.end annotation


# instance fields
.field public nBarType:I

.field public nChartType:I

.field public nDimension:I

.field public nItemCnt:I

.field public nLegend:I

.field public nSerialCnt:I

.field public nSeriesIn:I

.field public nStyleID:I

.field public serialData:[Ljava/lang/String;

.field public strItemName:[Ljava/lang/String;

.field public strSerialName:[Ljava/lang/String;

.field public szTitle:Ljava/lang/String;

.field public szXAxis:Ljava/lang/String;

.field public szYAxis:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 915
    iput-object p1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    .line 933
    const/4 v1, -0x1

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nStyleID:I

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nBarType:I

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nDimension:I

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nLegend:I

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nSerialCnt:I

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nItemCnt:I

    iput v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->nChartType:I

    .line 934
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->strSerialName:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 937
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->strItemName:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 940
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->serialData:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 942
    const-string v1, ""

    iput-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->szTitle:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->szXAxis:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->szYAxis:Ljava/lang/String;

    .line 943
    return-void

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->strSerialName:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 938
    :cond_1
    iget-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->strItemName:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 937
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 941
    :cond_2
    iget-object v1, p0, Lcom/infraware/evengine/EV$BWP_CHART;->serialData:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
