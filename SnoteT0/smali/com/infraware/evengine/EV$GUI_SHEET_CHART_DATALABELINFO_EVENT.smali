.class public Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUI_SHEET_CHART_DATALABELINFO_EVENT"
.end annotation


# instance fields
.field public nChart:I

.field public nFlag:I

.field public nLabelPos:I

.field public nType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 851
    iput-object p1, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;->nLabelPos:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;->nFlag:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;->nChart:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;->nType:I

    .line 859
    return-void
.end method
