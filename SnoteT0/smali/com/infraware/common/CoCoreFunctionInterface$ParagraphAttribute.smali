.class public Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParagraphAttribute"
.end annotation


# instance fields
.field public HAlign:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public VAlign:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public nFirstLineType:I

.field public nFirstLineValue:I

.field public nLeftMargin:I

.field public nLineSpaceType:I

.field public nLineSpaceValue:I

.field public nMask:I

.field public nParaBidi:I

.field public nParaBottomValue:I

.field public nParaTopValue:I

.field public nRightMargin:I

.field public nTextFlow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nMask:I

    .line 261
    return-void
.end method
