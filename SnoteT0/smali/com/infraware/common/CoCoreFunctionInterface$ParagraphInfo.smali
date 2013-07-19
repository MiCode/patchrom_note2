.class public Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParagraphInfo"
.end annotation


# instance fields
.field public eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public eLineSpaceType:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

.field public eVAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

.field public nAfterParagraph:I

.field public nBeforeParagraph:I

.field public nFirstLineIndent:I

.field public nLeftIndent:I

.field public nLineSpace:I

.field public nParaDirection:I

.field public nRightIndent:I

.field public nTextFlow:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 111
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 112
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    .line 113
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    .line 114
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nFirstLineIndent:I

    .line 115
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->POINT:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eLineSpaceType:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    .line 116
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    .line 117
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nBeforeParagraph:I

    .line 118
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nAfterParagraph:I

    .line 119
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nParaDirection:I

    .line 120
    iput v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nTextFlow:I

    .line 108
    return-void
.end method
