.class public Lcom/infraware/evengine/EV$CHART_FONTDATA;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CHART_FONTDATA"
.end annotation


# instance fields
.field public fNames:[Ljava/lang/String;

.field public fSizes:[I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x6

    .line 839
    iput-object p1, p0, Lcom/infraware/evengine/EV$CHART_FONTDATA;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    .line 842
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fSizes:[I

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    .line 844
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 848
    return-void

    .line 845
    :cond_0
    iget-object v1, p0, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 846
    iget-object v1, p0, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fSizes:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
