.class public Lcom/infraware/evengine/EV$RANGE;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RANGE"
.end annotation


# instance fields
.field public nBottom:I

.field public nCol1:I

.field public nCol2:I

.field public nLeft:I

.field public nRight:I

.field public nRow1:I

.field public nRow2:I

.field public nTop:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/infraware/evengine/EV$RANGE;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nBottom:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nRight:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nTop:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nLeft:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    iput v0, p0, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    .line 734
    return-void
.end method
