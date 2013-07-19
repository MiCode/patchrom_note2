.class public Lcom/infraware/evengine/EV$GUI_SHEET_CHART_FONTINFO_EVENT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUI_SHEET_CHART_FONTINFO_EVENT"
.end annotation


# instance fields
.field public fName:Ljava/lang/String;

.field public fSize:I

.field public nType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 829
    iput-object p1, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_FONTINFO_EVENT;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_FONTINFO_EVENT;->fName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_FONTINFO_EVENT;->fSize:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_FONTINFO_EVENT;->nType:I

    .line 836
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_FONTINFO_EVENT;->fName:Ljava/lang/String;

    .line 837
    return-void
.end method
