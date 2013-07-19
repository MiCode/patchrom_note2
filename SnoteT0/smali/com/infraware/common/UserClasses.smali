.class public Lcom/infraware/common/UserClasses;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UserClasses$ALIGN_MODE;,
        Lcom/infraware/common/UserClasses$BORDER_STYLE;,
        Lcom/infraware/common/UserClasses$CELL_FORMAT;,
        Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;,
        Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;,
        Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;,
        Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;,
        Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;,
        Lcom/infraware/common/UserClasses$CELL_SELECT_MODE;,
        Lcom/infraware/common/UserClasses$CHART_LEGEND;,
        Lcom/infraware/common/UserClasses$CHART_SERIES;,
        Lcom/infraware/common/UserClasses$CHART_TYPE;,
        Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;,
        Lcom/infraware/common/UserClasses$CellFormatNumberInfo;,
        Lcom/infraware/common/UserClasses$CellFormatPercentInfo;,
        Lcom/infraware/common/UserClasses$ChartInfo;,
        Lcom/infraware/common/UserClasses$DELETE_MODE;,
        Lcom/infraware/common/UserClasses$FillBorderInfo;,
        Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;,
        Lcom/infraware/common/UserClasses$FontInfo;,
        Lcom/infraware/common/UserClasses$HyperTextInfo;,
        Lcom/infraware/common/UserClasses$INSERT_MODE;,
        Lcom/infraware/common/UserClasses$ParagraphInfo;,
        Lcom/infraware/common/UserClasses$REPLACE_MODE;,
        Lcom/infraware/common/UserClasses$SheetNameIndexInfo;,
        Lcom/infraware/common/UserClasses$VIEW_MODE;
    }
.end annotation


# instance fields
.field m_oChartInfo:Lcom/infraware/common/UserClasses$ChartInfo;

.field m_oCurrencyInfo:Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

.field m_oFillBorderInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;

.field m_oFontDlgInfo:Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;

.field m_oFontInfo:Lcom/infraware/common/UserClasses$FontInfo;

.field m_oHyperTextInfo:Lcom/infraware/common/UserClasses$HyperTextInfo;

.field m_oNumberInfo:Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

.field m_oParagraphInfo:Lcom/infraware/common/UserClasses$ParagraphInfo;

.field m_oPercentInfo:Lcom/infraware/common/UserClasses$CellFormatPercentInfo;

.field m_oSheetInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellFormatCurrencyInfo()Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oCurrencyInfo:Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oCurrencyInfo:Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oCurrencyInfo:Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

    return-object v0
.end method

.method public getCellFormatNumberInfo()Lcom/infraware/common/UserClasses$CellFormatNumberInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oNumberInfo:Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oNumberInfo:Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oNumberInfo:Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

    return-object v0
.end method

.method public getCellFormatPercentInfo()Lcom/infraware/common/UserClasses$CellFormatPercentInfo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oPercentInfo:Lcom/infraware/common/UserClasses$CellFormatPercentInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$CellFormatPercentInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$CellFormatPercentInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oPercentInfo:Lcom/infraware/common/UserClasses$CellFormatPercentInfo;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oPercentInfo:Lcom/infraware/common/UserClasses$CellFormatPercentInfo;

    return-object v0
.end method

.method public getChartInfo()Lcom/infraware/common/UserClasses$ChartInfo;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oChartInfo:Lcom/infraware/common/UserClasses$ChartInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$ChartInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$ChartInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oChartInfo:Lcom/infraware/common/UserClasses$ChartInfo;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oChartInfo:Lcom/infraware/common/UserClasses$ChartInfo;

    return-object v0
.end method

.method public getFillBorderInfo()Lcom/infraware/common/UserClasses$FillBorderInfo;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFillBorderInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$FillBorderInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$FillBorderInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFillBorderInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFillBorderInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;

    return-object v0
.end method

.method public getFontDlgSelectionInfo()Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFontDlgInfo:Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFontDlgInfo:Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFontDlgInfo:Lcom/infraware/common/UserClasses$FontDlgSelectionInfo;

    return-object v0
.end method

.method public getFontInfo()Lcom/infraware/common/UserClasses$FontInfo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFontInfo:Lcom/infraware/common/UserClasses$FontInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$FontInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$FontInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFontInfo:Lcom/infraware/common/UserClasses$FontInfo;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oFontInfo:Lcom/infraware/common/UserClasses$FontInfo;

    return-object v0
.end method

.method public getHyperTextInfo()Lcom/infraware/common/UserClasses$HyperTextInfo;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oHyperTextInfo:Lcom/infraware/common/UserClasses$HyperTextInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$HyperTextInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$HyperTextInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oHyperTextInfo:Lcom/infraware/common/UserClasses$HyperTextInfo;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oHyperTextInfo:Lcom/infraware/common/UserClasses$HyperTextInfo;

    return-object v0
.end method

.method public getParagraphInfo()Lcom/infraware/common/UserClasses$ParagraphInfo;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oParagraphInfo:Lcom/infraware/common/UserClasses$ParagraphInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$ParagraphInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$ParagraphInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oParagraphInfo:Lcom/infraware/common/UserClasses$ParagraphInfo;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oParagraphInfo:Lcom/infraware/common/UserClasses$ParagraphInfo;

    return-object v0
.end method

.method public getSheetNameIndexInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oSheetInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    invoke-direct {v0, p0}, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;-><init>(Lcom/infraware/common/UserClasses;)V

    iput-object v0, p0, Lcom/infraware/common/UserClasses;->m_oSheetInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UserClasses;->m_oSheetInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    return-object v0
.end method
