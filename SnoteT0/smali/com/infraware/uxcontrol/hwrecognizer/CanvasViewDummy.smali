.class public Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;
.super Ljava/lang/Object;
.source "CanvasViewDummy.java"


# static fields
.field private static dummy:Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;


# instance fields
.field private mRecogMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;->mRecogMode:I

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;->dummy:Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;->dummy:Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;

    .line 13
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;->dummy:Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;

    return-object v0
.end method


# virtual methods
.method public getRecogMode()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;->mRecogMode:I

    return v0
.end method

.method public setRecogMode(I)V
    .locals 0
    .parameter "recogMode"

    .prologue
    .line 19
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/CanvasViewDummy;->mRecogMode:I

    .line 20
    return-void
.end method
