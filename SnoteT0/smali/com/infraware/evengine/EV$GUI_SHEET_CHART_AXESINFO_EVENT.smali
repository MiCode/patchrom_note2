.class public Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUI_SHEET_CHART_AXESINFO_EVENT"
.end annotation


# instance fields
.field public bAxesInfo:[C

.field public bExistAxes:[C

.field public nChart:I

.field public nType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 814
    iput-object p1, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bExistAxes:[C

    .line 819
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bAxesInfo:[C

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 821
    iput v2, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->nChart:I

    iput v2, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->nType:I

    .line 822
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 826
    return-void

    .line 823
    :cond_0
    iget-object v1, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bExistAxes:[C

    aput-char v2, v1, v0

    .line 824
    iget-object v1, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bAxesInfo:[C

    aput-char v2, v1, v0

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
