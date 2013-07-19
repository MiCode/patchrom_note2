.class public abstract Lcom/infraware/evengine/ICoEngineInterface;
.super Ljava/lang/Object;
.source "ICoEngineInterface.java"

# interfaces
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_EDITMODETYPE;
.implements Lcom/infraware/evengine/E$EV_DOCEXTENSION_TYPE;
.implements Lcom/infraware/evengine/E$EV_VIEWMODE_TYPE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;
    }
.end annotation


# static fields
.field protected static mInterface:Lcom/infraware/evengine/ICoEngineInterface;


# instance fields
.field protected Ev:Lcom/infraware/evengine/EV;

.field protected Native:Lcom/infraware/evengine/EvNative;

.field public mEditorMode:I

.field protected mHeapSize:I

.field protected m_bClosing:Z

.field protected m_bDidSingleTouchUp:Z

.field public m_nViewMode:I

.field protected mbInit:Z

.field protected mbSuspend:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->mHeapSize:I

    .line 25
    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbInit:Z

    .line 26
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbSuspend:I

    .line 27
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    .line 29
    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_bDidSingleTouchUp:Z

    .line 30
    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_bClosing:Z

    .line 34
    new-instance v0, Lcom/infraware/evengine/EV;

    invoke-direct {v0}, Lcom/infraware/evengine/EV;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Ev:Lcom/infraware/evengine/EV;

    .line 35
    invoke-static {p0}, Lcom/infraware/evengine/EvNative;->getInstance(Lcom/infraware/evengine/ICoEngineInterface;)Lcom/infraware/evengine/EvNative;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    .line 37
    return-void
.end method

.method public static getInterface()Lcom/infraware/evengine/ICoEngineInterface;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterface;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/infraware/evengine/EvCompInterfaceMsg;

    invoke-direct {v0}, Lcom/infraware/evengine/EvCompInterfaceMsg;-><init>()V

    sput-object v0, Lcom/infraware/evengine/ICoEngineInterface;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 50
    :cond_0
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterface;->mInterface:Lcom/infraware/evengine/ICoEngineInterface;

    return-object v0
.end method


# virtual methods
.method public EV()Lcom/infraware/evengine/EV;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Ev:Lcom/infraware/evengine/EV;

    return-object v0
.end method

.method public abstract IAddExternalUndoObject()V
.end method

.method public abstract IAnnotationShow(Z)V
.end method

.method public abstract IApplyBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
.end method

.method public abstract IApplyBookMark()V
.end method

.method public abstract IBookMarkOnOff(I)V
.end method

.method public abstract IBookmarkEditor(ILjava/lang/String;)V
.end method

.method public abstract IBulletNumbering(III)V
.end method

.method public abstract ICanCellDelete_Editor()Z
.end method

.method public abstract ICanExtendSortRange()V
.end method

.method public abstract ICanInsertBookmark()I
.end method

.method public abstract ICancel()V
.end method

.method public abstract ICaretMark(II)V
.end method

.method public abstract ICaretMove(II)V
.end method

.method public abstract ICaretShow(I)V
.end method

.method public abstract ICellEqualWidthHeight(I)V
.end method

.method public abstract ICellInsertDelete(II)V
.end method

.method public abstract ICellMergeSeparate(III)V
.end method

.method public abstract IChangeDisplay(I)V
.end method

.method public abstract IChangeScreen(III)V
.end method

.method public abstract IChangeViewMode(IIII)V
.end method

.method public abstract ICharInput()V
.end method

.method public abstract ICharInsert(II)V
.end method

.method public abstract ICharInsert(III)V
.end method

.method public abstract IChartAxesInfo(I[C[C)V
.end method

.method public abstract IChartDataLabelInfo(III)V
.end method

.method public abstract IChartFontInfo(Ljava/lang/String;I)V
.end method

.method public abstract IChartTitleInfo(IIZZ)V
.end method

.method public abstract ICheckSignatureImage(I)Z
.end method

.method public abstract IClearExternalUndoObject()V
.end method

.method public abstract IClearRedoStack()V
.end method

.method public abstract IClearSystemFont()V
.end method

.method public abstract IClearUndoRedoStack()V
.end method

.method public abstract IClearUndoState()V
.end method

.method public IClose()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_bClosing:Z

    .line 202
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->clear()V

    .line 203
    return-void
.end method

.method public abstract ICreateTable(IIII)V
.end method

.method public abstract IDeleteBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
.end method

.method public abstract IDeleteObjectName(Ljava/lang/String;)V
.end method

.method public abstract IDeletePageTagString(I)V
.end method

.method public abstract IDeletePenDataForSlideShow()V
.end method

.method public abstract IDeleteRecordDataPathString(II)I
.end method

.method public abstract IDisableSNoteObjectResize(I)V
.end method

.method public abstract IDisableSNoteObjectRotate(I)V
.end method

.method public abstract IDocumentModified_Editor()Z
.end method

.method public abstract IEditDocument(IILjava/lang/String;)V
.end method

.method public abstract IEditPageRedrawBitmap()V
.end method

.method public abstract IExitPreview()V
.end method

.method public abstract IFinalize()V
.end method

.method public abstract IFindWordNext(I)V
.end method

.method public abstract IFindWordNextByPos(II)V
.end method

.method public abstract IFindWordStart(II)V
.end method

.method public abstract IFindWordStop()V
.end method

.method public abstract IFlick(II)V
.end method

.method public abstract IGetBWPCellStatusInfo()I
.end method

.method public abstract IGetBWPChartStyle()I
.end method

.method public abstract IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
.end method

.method public abstract IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;
.end method

.method public abstract IGetBWPSplitCellMaxNum_Editor()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;
.end method

.method public abstract IGetBookClipCount(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
.end method

.method public abstract IGetBookClipName(ILcom/infraware/evengine/EV$BOOK_CLIP;)V
.end method

.method public abstract IGetBookmarkCount_Editor()I
.end method

.method public abstract IGetBookmarkInfo_Editor(I)Ljava/lang/String;
.end method

.method public abstract IGetBookmarkLabel(I)Lcom/infraware/evengine/EV$BOOKMARK_LABEL;
.end method

.method public abstract IGetBorderProperty()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;
.end method

.method public abstract IGetBulletType_Editor()Lcom/infraware/evengine/EV$BULLET_TYPE;
.end method

.method public abstract IGetBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;
.end method

.method public abstract IGetCaretAfterString(I)Ljava/lang/String;
.end method

.method public abstract IGetCaretBeforeString(I)Ljava/lang/String;
.end method

.method public abstract IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;
.end method

.method public abstract IGetCaretPos()Lcom/infraware/evengine/EV$CARET_POS;
.end method

.method public abstract IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
.end method

.method public abstract IGetCellMarkRectInfo([SI)I
.end method

.method public abstract IGetCellProperty_Editor()Lcom/infraware/evengine/EV$CELL_PROPERTY;
.end method

.method public abstract IGetCellType()I
.end method

.method public abstract IGetChartAxesInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
.end method

.method public abstract IGetChartDataLabelInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
.end method

.method public abstract IGetChartFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;
.end method

.method public abstract IGetChartInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
.end method

.method public abstract IGetChartTitleInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
.end method

.method public abstract IGetClipArtFileName()Ljava/lang/String;
.end method

.method public abstract IGetColumn()I
.end method

.method public abstract IGetCommentText()Ljava/lang/String;
.end method

.method public abstract IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;
.end method

.method public abstract IGetConnectSPlanner()Z
.end method

.method public abstract IGetCoverImage()Ljava/lang/String;
.end method

.method public abstract IGetCurCommentPos(Landroid/graphics/Rect;)V
.end method

.method public abstract IGetCurrentSheetIndex()I
.end method

.method public abstract IGetDocTemplateInfo()I
.end method

.method public abstract IGetDrawingHistoryPath(I)Ljava/lang/String;
.end method

.method public abstract IGetEditStauts_Editor()J
.end method

.method public abstract IGetEditorMode_Editor()I
.end method

.method public abstract IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;
.end method

.method public abstract IGetFontStyle()I
.end method

.method public abstract IGetForegroundDrawingImage()V
.end method

.method public abstract IGetForegroundImage(ILandroid/graphics/Bitmap;)[B
.end method

.method public abstract IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I
.end method

.method public abstract IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
.end method

.method public abstract IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;
.end method

.method public abstract IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;
.end method

.method public IGetInitialHeapSize()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->mHeapSize:I

    return v0
.end method

.method public abstract IGetInvalidRect_Editor()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;
.end method

.method public abstract IGetMarkString()Ljava/lang/String;
.end method

.method public abstract IGetMasterSlideImage(II)V
.end method

.method public abstract IGetMultiSelectPointInfo(I[I)V
.end method

.method public abstract IGetNextCommentText()Ljava/lang/String;
.end method

.method public abstract IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I
.end method

.method public abstract IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z
.end method

.method public abstract IGetObjectTypeOfPt(II)I
.end method

.method public abstract IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V
.end method

.method public abstract IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z
.end method

.method public abstract IGetOrigin(Landroid/graphics/Rect;)V
.end method

.method public abstract IGetPDFBookmarkCount(J)I
.end method

.method public abstract IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V
.end method

.method public abstract IGetPageLinkRange(ILcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;)Z
.end method

.method public abstract IGetPageMapImage(III)I
.end method

.method public abstract IGetPageTagString(II)Ljava/lang/String;
.end method

.method public abstract IGetPageTagStringCount(I)I
.end method

.method public abstract IGetPageTextData(I)Ljava/lang/String;
.end method

.method public abstract IGetPageThumbnail(IIII)V
.end method

.method public abstract IGetPageThumbnailIdle(IIII)V
.end method

.method public abstract IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V
.end method

.method public abstract IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
.end method

.method public abstract IGetPrevCommentText()Ljava/lang/String;
.end method

.method public abstract IGetProperties()Lcom/infraware/evengine/EV$PROPERTIES;
.end method

.method public abstract IGetRecordDataPath(II)Ljava/lang/String;
.end method

.method public abstract IGetRecordDataPathStringCount(I)I
.end method

.method public IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I
    .locals 2
    .parameter "a_strFilePath"
    .parameter "a_oProperty"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/EvNative;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;Ljava/lang/String;)I
    .locals 1
    .parameter "a_strFilePath"
    .parameter "a_oProperty"
    .parameter "a_szPassword"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract IGetSNoteCustomInfo(I)Ljava/lang/String;
.end method

.method public abstract IGetSNoteCustomInfoCount()I
.end method

.method public abstract IGetSNoteFavorite()Z
.end method

.method public abstract IGetSNoteObjType()I
.end method

.method public abstract IGetScreenPos()Lcom/infraware/evengine/EV$SCREEN_INFO;
.end method

.method public abstract IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
.end method

.method public abstract IGetSelectedDataCount()I
.end method

.method public abstract IGetSeparateMarkString_Editor()Ljava/lang/String;
.end method

.method public abstract IGetShapeStyleNum()I
.end method

.method public abstract IGetSheetCount()I
.end method

.method public abstract IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V
.end method

.method public abstract IGetSheetNameList()[Ljava/lang/String;
.end method

.method public abstract IGetSlideNoteString_Editor(I)Ljava/lang/String;
.end method

.method public abstract IGetSortRange(Lcom/infraware/evengine/EV$RANGE;I)I
.end method

.method public abstract IGetSystemFontCount()I
.end method

.method public abstract IGetSystemFontNames()[Ljava/lang/String;
.end method

.method public abstract IGetTableStyleNum()I
.end method

.method public abstract IGetTextMarkRectInfo([SI)I
.end method

.method public abstract IGetTextToSpeachString(Z)V
.end method

.method public abstract IGetTextWrapType()I
.end method

.method public abstract IGetTouchString(II)Ljava/lang/String;
.end method

.method public abstract IGetUseFontCount()I
.end method

.method public abstract IGetUseFontNames()[Ljava/lang/String;
.end method

.method public abstract IGetVideoCnt(I)I
.end method

.method public abstract IGetVideoPath(II)Ljava/lang/String;
.end method

.method public abstract IGetVideoRect(IILandroid/graphics/Rect;)V
.end method

.method public abstract IGotoAnnotation(IIIIFFFF)V
.end method

.method public abstract IGotoPDFBookmark(J)V
.end method

.method public abstract IHIDAction(IIII)V
.end method

.method public abstract IHyperLink(III)V
.end method

.method public abstract IHyperLinkEnd()V
.end method

.method public abstract IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V
.end method

.method public abstract IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V
.end method

.method public abstract IIndentation(I)V
.end method

.method public abstract IInitSystemFont()V
.end method

.method public IInitialize(IIII)V
    .locals 2
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nScreenWidth"
    .parameter "a_nScreenHeight"

    .prologue
    .line 180
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->mHeapSize:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->ISetHeapSize(I)V

    .line 181
    return-void
.end method

.method public abstract IInputChar(I)V
.end method

.method public abstract IInsertShape(I)V
.end method

.method public abstract IInsertShapeEx(IIII)V
.end method

.method public abstract IInsertShapeStyle(II)V
.end method

.method public abstract IInsertString(Ljava/lang/String;III)V
.end method

.method public abstract IInsertTextBox(II)V
.end method

.method public abstract IIsComplexColumn()Z
.end method

.method public abstract IIsFavoritePage(I)Z
.end method

.method public abstract IIsItalicAttr()I
.end method

.method public abstract IIsPenDataForSlideShow()I
.end method

.method public abstract IIsShowMemoSetting()I
.end method

.method public abstract IMemo(ILjava/lang/String;IIIII)V
.end method

.method public abstract IMovePage(II)V
.end method

.method public abstract INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract INoMarginView()V
.end method

.method public abstract IOpen(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract IOpenEx(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract IParagraphAlign(I)V
.end method

.method public abstract IPivotScreen(III)V
.end method

.method public abstract IPopupOffset(IIIII)V
.end method

.method public abstract IPreGetThumbnailIdle(IIII)V
.end method

.method public abstract IPrint(IIILjava/lang/String;)V
.end method

.method public abstract IRawImageInsert([BIIIIIZLjava/lang/String;)V
.end method

.method public abstract IReDraw()V
.end method

.method public abstract IRedoUndo(I)V
.end method

.method public abstract IReleaseObject()V
.end method

.method public abstract IRemoveAllBookMark()V
.end method

.method public abstract IRemoveBookMark(Ljava/lang/String;)V
.end method

.method public abstract IRotateFrame(I)V
.end method

.method public abstract IRotatePage(II)V
.end method

.method public abstract ISNoteClearAllObject()V
.end method

.method public abstract ISNoteExportPDF(Ljava/lang/String;I[I)V
.end method

.method public abstract ISNoteFavoriteSearch()V
.end method

.method public abstract ISNoteGetAnimationImage(III)I
.end method

.method public abstract ISNoteGetAnimationImage2(III)I
.end method

.method public abstract ISNoteGetBgIndex()I
.end method

.method public abstract ISNoteGetCaretStatus()I
.end method

.method public abstract ISNoteGetObjIdOfCaretPos()I
.end method

.method public abstract ISNoteGetObjectID()I
.end method

.method public abstract ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;)[B
.end method

.method public abstract ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V
.end method

.method public abstract ISNoteGetObjectText()Ljava/lang/String;
.end method

.method public abstract ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;
.end method

.method public abstract ISNoteGetPageImageData(Landroid/graphics/Bitmap;II)V
.end method

.method public abstract ISNoteGetPageNameByNumber(I)Ljava/lang/String;
.end method

.method public abstract ISNoteGetPageNumberByName(Ljava/lang/String;)I
.end method

.method public abstract ISNoteGetPageSize()Landroid/graphics/Rect;
.end method

.method public abstract ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V
.end method

.method public abstract ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
.end method

.method public ISNoteGetZoomPos(Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;)V
    .locals 1
    .parameter "a_oSETZOOMEvent"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetZoomPos(Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;)V

    .line 149
    return-void
.end method

.method public abstract ISNoteInsertRecognizedStr(Ljava/lang/String;)V
.end method

.method public abstract ISNoteIsSelectedFrame()I
.end method

.method public abstract ISNotePageDelete(II)V
.end method

.method public abstract ISNotePageDuplicate(II)V
.end method

.method public abstract ISNotePageInsert(I)V
.end method

.method public abstract ISNotePageInsertExt(I)V
.end method

.method public abstract ISNotePageMove(III)V
.end method

.method public abstract ISNoteReplaceObjectText(Ljava/lang/String;)V
.end method

.method public abstract ISNoteSearchObject(Ljava/lang/String;II)V
.end method

.method public abstract ISNoteSetBgIndex(I)V
.end method

.method public abstract ISNoteSetCoverInfo(ILjava/lang/String;)V
.end method

.method public ISNoteSetDrawZoomMode(I)V
    .locals 1
    .parameter "a_bMode"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteSetDrawZoomMode(I)V

    .line 141
    return-void
.end method

.method public abstract ISNoteSetObjectText(ILjava/lang/String;)V
.end method

.method public abstract ISNoteSetPageName(ILjava/lang/String;)V
.end method

.method public abstract ISNoteSetUndoContinueFlag(I)V
.end method

.method public ISNoteSetZoomPos(III)V
    .locals 1
    .parameter "a_nZoom"
    .parameter "a_nXOrgPos"
    .parameter "a_nYOrgPos"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteSetZoomPos(III)V

    .line 145
    return-void
.end method

.method public abstract ISNoteShowDrawingImage(Z)V
.end method

.method public abstract ISNoteShowPrevCaret()I
.end method

.method public abstract ISNoteTagSearch(Ljava/lang/String;)V
.end method

.method public abstract ISaveBookMark()V
.end method

.method public abstract ISaveDocument(Ljava/lang/String;)V
.end method

.method public abstract ISaveDocumentTemp(Ljava/lang/String;)V
.end method

.method public abstract ISaveDocumentWidthoutZipSave(Ljava/lang/String;)V
.end method

.method public IScreenCaptureModeOnOff(I)V
    .locals 0
    .parameter "a_bOn"

    .prologue
    .line 295
    return-void
.end method

.method public abstract IScroll(IIIII)V
.end method

.method public abstract ISearchStart(Ljava/lang/String;IIII)V
.end method

.method public abstract ISearchStop()V
.end method

.method public abstract ISelectAll()V
.end method

.method public abstract ISellectAll()V
.end method

.method public abstract ISetBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
.end method

.method public abstract ISetBookmarkLabel(Lcom/infraware/evengine/EV$BOOKMARK_LABEL;I)V
.end method

.method public abstract ISetBorder(IIIIIIIIIII)V
.end method

.method public abstract ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method public abstract ISetCaretInPos(II)V
.end method

.method public abstract ISetCaretPosInBasicFrame(Z)V
.end method

.method public abstract ISetCellProperty(IIIII)V
.end method

.method public abstract ISetChartStyle(I)V
.end method

.method public abstract ISetColors(III)V
.end method

.method public abstract ISetColumn(II)V
.end method

.method public abstract ISetCompBackColor(IIIIJJIII)V
.end method

.method public abstract ISetConnectSPlanner(Z)V
.end method

.method public abstract ISetCroppingMode(II)V
.end method

.method public abstract ISetDocTemplateInfo(I)V
.end method

.method public abstract ISetDrawTextBoxBoundary(Z)V
.end method

.method public abstract ISetDrawingHistoryPath(Ljava/lang/String;I)V
.end method

.method public ISetEditorMode_Editor(I)V
    .locals 0
    .parameter "EV_EDITMODETYPE"

    .prologue
    .line 177
    iput p1, p0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    return-void
.end method

.method public abstract ISetFontAttribute(Ljava/lang/String;IIIIIII)V
.end method

.method public abstract ISetFontPreview(Ljava/lang/String;IIIIIIII)V
.end method

.method public ISetFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->SetFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V

    .line 126
    return-void
.end method

.method public abstract ISetFontStyle(I)V
.end method

.method public abstract ISetForegroundDrawingImage()V
.end method

.method public abstract ISetFormCopyPaste(I)V
.end method

.method public abstract ISetFrameGroup(I)V
.end method

.method public ISetHeapSize(I)V
    .locals 1
    .parameter "a_nHeapSize"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetHeapSize(I)V

    .line 103
    return-void
.end method

.method public abstract ISetHideTextBoxBoundary(Z)V
.end method

.method public abstract ISetImageEffect(IIIIII)V
.end method

.method public abstract ISetLineShape(IIII)V
.end method

.method public abstract ISetLineSpace(I)V
.end method

.method public abstract ISetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V
.end method

.method public ISetLocale(I)V
    .locals 1
    .parameter "a_nLocale"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetLocale(I)V

    .line 107
    return-void
.end method

.method public abstract ISetMarkingByPen(IIII)V
.end method

.method public abstract ISetMemoView(III)V
.end method

.method public abstract ISetModeStatus(I)V
.end method

.method public abstract ISetMultiObjectAlign(I)V
.end method

.method public abstract ISetMultiSelect(I)V
.end method

.method public abstract ISetObjDelete()V
.end method

.method public abstract ISetObjPos(I)V
.end method

.method public abstract ISetObjResize(II)V
.end method

.method public abstract ISetObjTextEdit()V
.end method

.method public abstract ISetObjectAttribute(IIIIIIIIIII)V
.end method

.method public abstract ISetObjectDataOfID(IILjava/lang/String;)I
.end method

.method public abstract ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract ISetObjectNameString(Ljava/lang/String;)V
.end method

.method public abstract ISetObjectType(II)V
.end method

.method public abstract ISetObjectValueInt(Ljava/lang/String;I)V
.end method

.method public abstract ISetObjectValueRect(Ljava/lang/String;IIII)V
.end method

.method public abstract ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ISetPageMap(IIIIII)V
.end method

.method public abstract ISetPageTagString(Ljava/lang/String;I)V
.end method

.method public abstract ISetPaperInfo(ILcom/infraware/evengine/EV$PAPER_INFO;)V
.end method

.method public abstract ISetParaAttribute(IIIIIIIIII)V
.end method

.method public abstract ISetParaAttributeMask(IIIIIIIIIIIII)V
.end method

.method public abstract ISetPenColor(I)V
.end method

.method public abstract ISetPenMode(I)V
.end method

.method public abstract ISetPenSize(I)V
.end method

.method public abstract ISetPrint(IIILjava/lang/String;I)V
.end method

.method public abstract ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V
.end method

.method public abstract ISetPrintMode()V
.end method

.method public abstract ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
.end method

.method public abstract ISetRecordDataPath(Ljava/lang/String;I)V
.end method

.method public abstract ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V
.end method

.method public abstract ISetSNBImageTimerCB()V
.end method

.method public abstract ISetSNoteCustomInfo(ILjava/lang/String;)I
.end method

.method public abstract ISetSNoteFavorite(ZI)V
.end method

.method public ISetSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->SetSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 122
    return-void
.end method

.method public abstract ISetSNoteObjType(I)V
.end method

.method public abstract ISetScreenMode(I)V
.end method

.method public abstract ISetShadowStyle(I)V
.end method

.method public abstract ISetShapeStyle(I)V
.end method

.method public abstract ISetShapeStyleNum(I)V
.end method

.method public abstract ISetSortRange(Lcom/infraware/evengine/EV$RANGE;)V
.end method

.method public abstract ISetTableStyleNum(I)V
.end method

.method public abstract ISetTemplateShape(II)V
.end method

.method public abstract ISetTextWrapType(I)V
.end method

.method public abstract ISetViewMode(I)V
.end method

.method public abstract ISetWebMode()V
.end method

.method public abstract ISetZoom(IIIIIIIIIIIZ)V
.end method

.method public abstract ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V
.end method

.method public abstract ISheetClear(I)V
.end method

.method public abstract ISheetEdit(ILjava/lang/String;IIII)V
.end method

.method public abstract ISheetFilter()V
.end method

.method public abstract ISheetFilterCommand(IILjava/lang/String;)V
.end method

.method public abstract ISheetFilterIsRunning()Z
.end method

.method public abstract ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract ISheetFixFrame()V
.end method

.method public abstract ISheetFocus()V
.end method

.method public abstract ISheetFormat(IIIIIIII)V
.end method

.method public abstract ISheetFunction(I)V
.end method

.method public abstract ISheetInputField(I)V
.end method

.method public abstract ISheetInsertCell(II)V
.end method

.method public abstract ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
.end method

.method public abstract ISheetInsertColumns(III)V
.end method

.method public abstract ISheetInsertRows(III)V
.end method

.method public abstract ISheetMerge()V
.end method

.method public abstract ISheetPageBreak()V
.end method

.method public abstract ISheetProtection()V
.end method

.method public abstract ISheetRecalculate()V
.end method

.method public abstract ISheetSetAlignment(II)V
.end method

.method public abstract ISheetSetColor(I)V
.end method

.method public abstract ISheetSetRowColSize(III)V
.end method

.method public abstract ISheetShowHideRowCol(III)V
.end method

.method public abstract ISheetSort(IIII)V
.end method

.method public abstract ISheetWrap()V
.end method

.method public abstract IShowGrid(II)V
.end method

.method public abstract IShowHideImage(I)V
.end method

.method public abstract ISignatureImageDelete(I)V
.end method

.method public abstract ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V
.end method

.method public abstract ISlideAddMove(III)V
.end method

.method public abstract ISlideNote(III)V
.end method

.method public abstract ISlideNoteInput(ILjava/lang/String;I)V
.end method

.method public abstract ISlideObjInsert(III)V
.end method

.method public abstract ISlideObjStart(III)V
.end method

.method public abstract ISlideObjStartEx(III)V
.end method

.method public abstract ISlideShow(III)V
.end method

.method public abstract ITextPlay(IIII)V
.end method

.method public abstract IThreadResume()V
.end method

.method public abstract IThreadSuspend()V
.end method

.method public abstract IThumbnail(IIIII)V
.end method

.method public ITimer()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ITimer()V

    .line 153
    return-void
.end method

.method public abstract IZoomInOut(II)V
.end method

.method public abstract IsStartOfSentence_Editor()I
.end method

.method public IsSuspended()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1033
    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbSuspend:I

    if-ne v1, v0, :cond_0

    .line 1035
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract IsWebMode()I
.end method

.method OnFinalizeComplete()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->SetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 163
    iput-boolean v7, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbInit:Z

    .line 165
    iput-boolean v7, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_bClosing:Z

    .line 168
    iput v7, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbSuspend:I

    .line 169
    iput v7, p0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    .line 173
    return-void
.end method

.method OnInitComplete(I)V
    .locals 1
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbInit:Z

    return-void
.end method

.method abstract OnTimerStart()V
.end method

.method abstract OnTimerStop()V
.end method

.method public didSingleTouchUp()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->m_bDidSingleTouchUp:Z

    return v0
.end method

.method public finalizeCustomFont()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearSystemFont()V

    .line 90
    return-void
.end method

.method public getDocFileExtentionType(Ljava/lang/String;)I
    .locals 4
    .parameter "filePath"

    .prologue
    .line 55
    const/16 v0, 0xff

    .line 56
    .local v0, EV_DOCEXTENSION_TYPE:I
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 57
    .local v1, nIndex:I
    if-ltz v1, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, strExt:Ljava/lang/String;
    const-string v3, ".doc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 60
    const/4 v0, 0x2

    .line 81
    .end local v2           #strExt:Ljava/lang/String;
    :cond_0
    :goto_0
    return v0

    .line 61
    .restart local v2       #strExt:Ljava/lang/String;
    :cond_1
    const-string v3, ".docx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 62
    const/16 v0, 0x12

    goto :goto_0

    .line 63
    :cond_2
    const-string v3, ".ppt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    const-string v3, ".pptx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 66
    const/16 v0, 0x13

    goto :goto_0

    .line 69
    :cond_4
    const-string v3, ".xls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 70
    const/4 v0, 0x5

    goto :goto_0

    .line 71
    :cond_5
    const-string v3, ".xlsx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 72
    const/16 v0, 0x14

    goto :goto_0

    .line 73
    :cond_6
    const-string v3, ".pdf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 74
    const/4 v0, 0x6

    goto :goto_0

    .line 75
    :cond_7
    const-string v3, ".csv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 76
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :cond_8
    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ".text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 78
    :cond_9
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public getFontFileList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->GetFontFileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsInitialized()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbInit:Z

    return v0
.end method

.method public initializeCustomFont()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IInitSystemFont()V

    .line 86
    return-void
.end method

.method isInit()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->mbInit:Z

    return v0
.end method

.method public abstract setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V
.end method

.method public updateConfingInfoFoced()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterface;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->updateConfigInfoForced()V

    .line 1029
    return-void
.end method
