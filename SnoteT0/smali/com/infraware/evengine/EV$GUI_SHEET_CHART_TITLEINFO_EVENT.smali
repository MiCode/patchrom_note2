.class public Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUI_SHEET_CHART_TITLEINFO_EVENT"
.end annotation


# instance fields
.field public bShowBorder:Z

.field public bShowTitle:Z

.field public nChart:I

.field public nChartStyle:I

.field public nType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 801
    iput-object p1, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 809
    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->nChartStyle:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->nChart:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->nType:I

    .line 810
    iput-boolean v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->bShowBorder:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->bShowTitle:Z

    .line 811
    return-void
.end method
