.class public Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageProperty"
.end annotation


# instance fields
.field public bFlip:Z

.field public bMirror:Z

.field public nBright:I

.field public nContrast:I

.field public nTransparency:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    .line 592
    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    .line 593
    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    .line 594
    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bFlip:Z

    .line 595
    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bMirror:Z

    .line 589
    return-void
.end method


# virtual methods
.method public getMask(Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;)I
    .locals 3
    .parameter "a_oNewInfo"

    .prologue
    .line 599
    const/4 v0, 0x0

    .line 601
    .local v0, nMask:I
    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    if-eq v1, v2, :cond_0

    .line 602
    or-int/lit8 v0, v0, 0x2

    .line 603
    :cond_0
    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    if-eq v1, v2, :cond_1

    .line 604
    or-int/lit8 v0, v0, 0x4

    .line 605
    :cond_1
    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    if-eq v1, v2, :cond_2

    .line 606
    or-int/lit8 v0, v0, 0x1

    .line 607
    :cond_2
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bFlip:Z

    iget-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bFlip:Z

    if-eq v1, v2, :cond_3

    .line 608
    or-int/lit16 v0, v0, 0x80

    .line 609
    :cond_3
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bMirror:Z

    iget-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bMirror:Z

    if-eq v1, v2, :cond_4

    .line 610
    or-int/lit8 v0, v0, 0x40

    .line 612
    :cond_4
    return v0
.end method
