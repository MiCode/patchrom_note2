.class public Lcom/infraware/common/UserClasses$ChartInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartInfo"
.end annotation


# instance fields
.field public eLegend:Lcom/infraware/common/UserClasses$CHART_LEGEND;

.field public eSeries:Lcom/infraware/common/UserClasses$CHART_SERIES;

.field public eType:Lcom/infraware/common/UserClasses$CHART_TYPE;

.field public nCol1:I

.field public nCol2:I

.field public nRow1:I

.field public nRow2:I

.field public szTItle:Ljava/lang/String;

.field public szXAxis:Ljava/lang/String;

.field public szYAxis:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 195
    iput-object p1, p0, Lcom/infraware/common/UserClasses$ChartInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_BAR:Lcom/infraware/common/UserClasses$CHART_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->eType:Lcom/infraware/common/UserClasses$CHART_TYPE;

    .line 198
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_SERIES;->CHART_SERIES_IN_COLUMNS:Lcom/infraware/common/UserClasses$CHART_SERIES;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->eSeries:Lcom/infraware/common/UserClasses$CHART_SERIES;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->szTItle:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->szXAxis:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->szYAxis:Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_NONE:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->eLegend:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 203
    iput v1, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nRow1:I

    .line 204
    iput v1, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nCol1:I

    .line 205
    iput v1, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nRow2:I

    .line 206
    iput v1, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nCol2:I

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nCol2:I

    iput v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nRow2:I

    iput v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nCol1:I

    iput v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->nRow1:I

    .line 210
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_LEGEND;->CHART_LEGEND_NONE:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->eLegend:Lcom/infraware/common/UserClasses$CHART_LEGEND;

    .line 211
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_SERIES;->CHART_SERIES_IN_COLUMNS:Lcom/infraware/common/UserClasses$CHART_SERIES;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->eSeries:Lcom/infraware/common/UserClasses$CHART_SERIES;

    .line 212
    sget-object v0, Lcom/infraware/common/UserClasses$CHART_TYPE;->CHART_TYPE_BAR:Lcom/infraware/common/UserClasses$CHART_TYPE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->eType:Lcom/infraware/common/UserClasses$CHART_TYPE;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->szYAxis:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->szXAxis:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ChartInfo;->szTItle:Ljava/lang/String;

    .line 214
    return-void
.end method
