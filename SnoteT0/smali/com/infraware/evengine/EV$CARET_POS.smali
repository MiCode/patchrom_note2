.class public Lcom/infraware/evengine/EV$CARET_POS;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CARET_POS"
.end annotation


# instance fields
.field public bCorrectValue:I

.field public nColPos:I

.field public nParaPos:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/infraware/evengine/EV$CARET_POS;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_POS;->nColPos:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_POS;->nParaPos:I

    iput v0, p0, Lcom/infraware/evengine/EV$CARET_POS;->bCorrectValue:I

    .line 549
    return-void
.end method
