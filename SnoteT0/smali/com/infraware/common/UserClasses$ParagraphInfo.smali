.class public Lcom/infraware/common/UserClasses$ParagraphInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParagraphInfo"
.end annotation


# instance fields
.field public eHAlignMode:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public eVAlignMode:Lcom/infraware/common/UserClasses$ALIGN_MODE;

.field public nAfterParagraph:I

.field public nBeforeParagraph:I

.field public nFirstLineIndent:I

.field public nLeftIndent:I

.field public nLineSpace:I

.field public nRightIndent:I

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 137
    iput-object p1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 140
    sget-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 141
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nLeftIndent:I

    .line 142
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nRightIndent:I

    .line 143
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nFirstLineIndent:I

    .line 144
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nLineSpace:I

    .line 145
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nBeforeParagraph:I

    .line 146
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nAfterParagraph:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 149
    sget-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 150
    sget-object v0, Lcom/infraware/common/UserClasses$ALIGN_MODE;->ALIGN_NONE:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/UserClasses$ALIGN_MODE;

    .line 151
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nLeftIndent:I

    .line 152
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nRightIndent:I

    .line 153
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nFirstLineIndent:I

    .line 154
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nLineSpace:I

    .line 155
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nBeforeParagraph:I

    .line 156
    iput v1, p0, Lcom/infraware/common/UserClasses$ParagraphInfo;->nAfterParagraph:I

    .line 157
    return-void
.end method
