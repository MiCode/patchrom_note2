.class public Lcom/infraware/common/UserClasses$FillBorderInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FillBorderInfo"
.end annotation


# instance fields
.field public eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

.field public isExistHorizontalBorder:Z

.field public isExistVerticalBorder:Z

.field public nBColor:I

.field public nFillColor:I

.field public nHColor:I

.field public nLColor:I

.field public nRColor:I

.field public nTColor:I

.field public nVColor:I

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 165
    iput-object p1, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    .line 168
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    .line 169
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    .line 170
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    .line 171
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    .line 172
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    .line 173
    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    .line 174
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 175
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 176
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 177
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 178
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 179
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 180
    iput-boolean v1, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 181
    iput-boolean v1, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    iput v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    .line 185
    sget-object v0, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    iput-boolean v0, p0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 187
    return-void
.end method
