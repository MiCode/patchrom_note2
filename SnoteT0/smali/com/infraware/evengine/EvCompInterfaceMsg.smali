.class Lcom/infraware/evengine/EvCompInterfaceMsg;
.super Lcom/infraware/evengine/ICoEngineInterface;
.source "EvCompInterfaceMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;
    }
.end annotation


# instance fields
.field protected final mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

.field public m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterface;-><init>()V

    .line 68
    new-instance v0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;-><init>(Lcom/infraware/evengine/EvCompInterfaceMsg;)V

    iput-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    .line 80
    new-instance v0, Lcom/infraware/evengine/EvCompInterfaceMsg$1;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/EvCompInterfaceMsg$1;-><init>(Lcom/infraware/evengine/EvCompInterfaceMsg;)V

    .line 149
    invoke-virtual {v0}, Lcom/infraware/evengine/EvCompInterfaceMsg$1;->start()V

    .line 150
    return-void
.end method


# virtual methods
.method public IAddExternalUndoObject()V
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IAddExternalUndoObject()V

    .line 2037
    return-void
.end method

.method public IAnnotationShow(Z)V
    .locals 1
    .parameter "bEnable"

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IAnnotationShow(Z)V

    .line 1454
    return-void
.end method

.method public IApplyBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IApplyBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V

    .line 1182
    return-void
.end method

.method public IApplyBookMark()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IApplyBookMark()V

    .line 413
    return-void
.end method

.method public IBookMarkOnOff(I)V
    .locals 1
    .parameter "a_bOn"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IBookMarkOnOff(I)V

    .line 405
    return-void
.end method

.method public IBookmarkEditor(ILjava/lang/String;)V
    .locals 1
    .parameter "EEV_BOOKMARK_EDITOR_MODE"
    .parameter "a_pszBookmark"

    .prologue
    .line 705
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IBookmarkEditor(ILjava/lang/String;)V

    .line 706
    return-void
.end method

.method public IBulletNumbering(III)V
    .locals 1
    .parameter "EEV_BULLET_NUMBERIG"
    .parameter "EEV_BULLETNUMBER_TYPE"
    .parameter "bNumberReset"

    .prologue
    .line 644
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IBulletNumbering(III)V

    .line 645
    return-void
.end method

.method public ICanCellDelete_Editor()Z
    .locals 2

    .prologue
    .line 866
    const/4 v0, 0x0

    .line 867
    .local v0, nRet:Z
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->ICanCellDelete()Z

    move-result v0

    .line 868
    return v0
.end method

.method public ICanExtendSortRange()V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICanExtendSortRange()I

    .line 1086
    return-void
.end method

.method public ICanInsertBookmark()I
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICanInsertBookmark()I

    move-result v0

    return v0
.end method

.method public ICancel()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICancel()V

    .line 517
    return-void
.end method

.method public ICaretMark(II)V
    .locals 1
    .parameter "EEV_CARET_MARK"
    .parameter "nSelectMode"

    .prologue
    .line 641
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICaretMark(II)V

    .line 642
    return-void
.end method

.method public ICaretMove(II)V
    .locals 1
    .parameter "EEV_CARET_MOVE"
    .parameter "a_eFuntionKey"

    .prologue
    .line 626
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICaretMove(II)V

    .line 627
    return-void
.end method

.method public ICaretShow(I)V
    .locals 1
    .parameter "a_bCaret"

    .prologue
    .line 629
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ICaretShow(I)V

    .line 630
    return-void
.end method

.method public ICellEqualWidthHeight(I)V
    .locals 1
    .parameter "EEV_WORD_CELL_WIDTH_HEIGHT"

    .prologue
    .line 698
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ICellEqualWidthHeight(I)V

    .line 699
    return-void
.end method

.method public ICellInsertDelete(II)V
    .locals 1
    .parameter "EEV_CELL_ISERT_DELETE"
    .parameter "a_nCellType"

    .prologue
    .line 692
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICellInsertDelete(II)V

    .line 693
    return-void
.end method

.method public ICellMergeSeparate(III)V
    .locals 1
    .parameter "EEV_WORD_CELL_MERGE_SEP"
    .parameter "a_nRow"
    .parameter "a_nCol"

    .prologue
    .line 695
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ICellMergeSeparate(III)V

    .line 696
    return-void
.end method

.method public IChangeDisplay(I)V
    .locals 0
    .parameter "EEV_DISPLAY_MODE_TYPE"

    .prologue
    .line 344
    return-void
.end method

.method public IChangeScreen(III)V
    .locals 6
    .parameter "bLandScape"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IChangeScreen(IIIII)V

    .line 339
    return-void
.end method

.method public IChangeViewMode(IIII)V
    .locals 1
    .parameter "EEV_VIEW_MODE"
    .parameter "nWidth"
    .parameter "nHeight"
    .parameter "bDraw"

    .prologue
    .line 542
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IChangeViewMode(IIII)V

    .line 543
    return-void
.end method

.method public ICharInput()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICharInput()V

    .line 1070
    return-void
.end method

.method public ICharInsert(II)V
    .locals 2
    .parameter "EEV_CHAR_IPUT"
    .parameter "a_wCode"

    .prologue
    .line 689
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/EvNative;->ICharInsert(III)V

    .line 690
    return-void
.end method

.method public ICharInsert(III)V
    .locals 1
    .parameter "a_eMode"
    .parameter "a_wCode"
    .parameter "a_wRepeatCnt"

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ICharInsert(III)V

    .line 1992
    return-void
.end method

.method public IChartAxesInfo(I[C[C)V
    .locals 1
    .parameter "a_nChartType"
    .parameter "a_bExistAxes"
    .parameter "a_bAxesInfo"

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IChartAxesInfo(I[C[C)V

    .line 1056
    return-void
.end method

.method public IChartDataLabelInfo(III)V
    .locals 1
    .parameter "a_nChartType"
    .parameter "a_nFlag"
    .parameter "a_nLabelPos"

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IChartDataLabelInfo(III)V

    .line 1065
    return-void
.end method

.method public IChartFontInfo(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_fName"
    .parameter "a_fSize"

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IChartFontInfo(Ljava/lang/String;I)V

    .line 1060
    return-void
.end method

.method public IChartTitleInfo(IIZZ)V
    .locals 1
    .parameter "a_nChartType"
    .parameter "a_nChartStyle"
    .parameter "a_bShowTitle"
    .parameter "a_bShowBorder"

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IChartTitleInfo(IIZZ)V

    .line 1051
    return-void
.end method

.method public ICheckSignatureImage(I)Z
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ICheckSignatureImage(I)Z

    move-result v0

    return v0
.end method

.method public IClearExternalUndoObject()V
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearExternalUndoObject()V

    .line 2042
    return-void
.end method

.method public IClearRedoStack()V
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearRedoStack()V

    .line 2047
    return-void
.end method

.method public IClearSystemFont()V
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearSystemFont()V

    .line 1978
    return-void
.end method

.method public IClearUndoRedoStack()V
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearUndoRedoStack()V

    .line 2052
    return-void
.end method

.method public IClearUndoState()V
    .locals 1

    .prologue
    .line 1982
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearUndoState()V

    .line 1983
    return-void
.end method

.method public IClose()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClose()V

    .line 231
    invoke-super {p0}, Lcom/infraware/evengine/ICoEngineInterface;->IClose()V

    .line 232
    return-void
.end method

.method public ICreateTable(IIII)V
    .locals 1
    .parameter "a_nRow"
    .parameter "a_nCol"
    .parameter "a_nColor"
    .parameter "a_nStyleNum"

    .prologue
    .line 609
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ICreateTable(IIII)V

    .line 610
    return-void
.end method

.method public IDeleteBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDeleteBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V

    .line 1185
    return-void
.end method

.method public IDeleteObjectName(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szName"

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDeleteObjectName(Ljava/lang/String;)V

    .line 1734
    return-void
.end method

.method public IDeletePageTagString(I)V
    .locals 1
    .parameter "nIndex"

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDeletePageTagString(I)V

    .line 1575
    return-void
.end method

.method public IDeletePenDataForSlideShow()V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IDeletePenDataForSlideShow()V

    .line 1305
    return-void
.end method

.method public IDeleteRecordDataPathString(II)I
    .locals 1
    .parameter "a_nPage"
    .parameter "a_nIndex"

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IDeleteRecordDataPathString(II)I

    move-result v0

    return v0
.end method

.method public IDisableSNoteObjectResize(I)V
    .locals 1
    .parameter "nObjType"

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDisableSNoteObjectResize(I)V

    .line 1953
    return-void
.end method

.method public IDisableSNoteObjectRotate(I)V
    .locals 1
    .parameter "nObjType"

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDisableSNoteObjectRotate(I)V

    .line 1958
    return-void
.end method

.method public IDocumentModified_Editor()Z
    .locals 2

    .prologue
    .line 858
    const/4 v0, 0x0

    .line 859
    .local v0, nRet:Z
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IDocumentModified()Z

    move-result v0

    .line 860
    return v0
.end method

.method public IEditDocument(IILjava/lang/String;)V
    .locals 1
    .parameter "EEV_EDIT_DOCUMENT"
    .parameter "nDataType"
    .parameter "data"

    .prologue
    .line 581
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IEditDocument(IILjava/lang/String;)V

    .line 582
    return-void
.end method

.method public IEditPageRedrawBitmap()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IEditPageRedrawBitmap()V

    .line 664
    return-void
.end method

.method public IExitPreview()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IExitPreview()V

    .line 820
    return-void
.end method

.method public IFinalize()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/infraware/evengine/EvCompInterfaceMsg;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IFinalize()V

    .line 201
    :cond_0
    return-void
.end method

.method public IFindWordNext(I)V
    .locals 1
    .parameter "a_bDirUp"

    .prologue
    .line 450
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IFindWordNext(I)V

    .line 451
    return-void
.end method

.method public IFindWordNextByPos(II)V
    .locals 1
    .parameter "a_nXpos"
    .parameter "a_nYpos"

    .prologue
    .line 454
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IFindWordNextByPos(II)V

    .line 455
    return-void
.end method

.method public IFindWordStart(II)V
    .locals 1
    .parameter "a_nXpos"
    .parameter "a_nYpos"

    .prologue
    .line 446
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IFindWordStart(II)V

    .line 447
    return-void
.end method

.method public IFindWordStop()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IFindWordStop()V

    .line 459
    return-void
.end method

.method public IFlick(II)V
    .locals 1
    .parameter "a_nVelocityX"
    .parameter "a_nVelocityY"

    .prologue
    .line 253
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IFlick(II)V

    .line 254
    return-void
.end method

.method public IGetBWPCellStatusInfo()I
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetBWPCellStatusInfo()I

    move-result v0

    return v0
.end method

.method public IGetBWPChartStyle()I
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetBWPChartStyle()I

    move-result v0

    return v0
.end method

.method public IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpGrapAttrInfo()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBWPGrapAttrInfo(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    .line 851
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpGrapAttrInfo()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpOpInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBWPOpInfo(Lcom/infraware/evengine/EV$BWP_OP_INFO;)V

    .line 843
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpOpInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetBWPSplitCellMaxNum_Editor()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpSplitCellMaxNum()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBWPSplitCellMaxNum(Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;)V

    .line 847
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpSplitCellMaxNum()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;

    move-result-object v0

    return-object v0
.end method

.method public IGetBookClipCount(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetBookClipCount(Lcom/infraware/evengine/EV$BOOK_CLIP;)I

    move-result v0

    return v0
.end method

.method public IGetBookClipName(ILcom/infraware/evengine/EV$BOOK_CLIP;)V
    .locals 1
    .parameter "a_nIndex"
    .parameter "a_pClip"

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetBookClipName(ILcom/infraware/evengine/EV$BOOK_CLIP;)V

    .line 1176
    return-void
.end method

.method public IGetBookmarkCount_Editor()I
    .locals 2

    .prologue
    .line 907
    const/4 v0, 0x0

    .line 908
    .local v0, nCnt:I
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetBookmarkCount_Editor()I

    move-result v0

    .line 909
    return v0
.end method

.method public IGetBookmarkInfo_Editor(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 913
    const/4 v0, 0x0

    .line 914
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/EvNative;->IGetBookmarkInfo_Editor(I)Ljava/lang/String;

    move-result-object v0

    .line 915
    return-object v0
.end method

.method public IGetBookmarkLabel(I)Lcom/infraware/evengine/EV$BOOKMARK_LABEL;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 822
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBookmarkLabel()Lcom/infraware/evengine/EV$BOOKMARK_LABEL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IGetBookmarkLabel(ILcom/infraware/evengine/EV$BOOKMARK_LABEL;)V

    .line 823
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBookmarkLabel()Lcom/infraware/evengine/EV$BOOKMARK_LABEL;

    move-result-object v0

    return-object v0
.end method

.method public IGetBorderProperty()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiBorderEvent()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBorderProperty(Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;)V

    .line 1168
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getGuiBorderEvent()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;

    move-result-object v0

    return-object v0
.end method

.method public IGetBulletType_Editor()Lcom/infraware/evengine/EV$BULLET_TYPE;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBulletType()Lcom/infraware/evengine/EV$BULLET_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBulletType(Lcom/infraware/evengine/EV$BULLET_TYPE;)V

    .line 893
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBulletType()Lcom/infraware/evengine/EV$BULLET_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public IGetBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBwpChart(Lcom/infraware/evengine/EV$BWP_CHART;)Z

    .line 1279
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretAfterString(I)Ljava/lang/String;
    .locals 1
    .parameter "a_length"

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetCaretAfterString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretBeforeString(I)Ljava/lang/String;
    .locals 1
    .parameter "a_length"

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCaretInfoEvent()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretPos()Lcom/infraware/evengine/EV$CARET_POS;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getCaretPos()Lcom/infraware/evengine/EV$CARET_POS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetCaretPos(Lcom/infraware/evengine/EV$CARET_POS;)V

    .line 633
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCaretPos()Lcom/infraware/evengine/EV$CARET_POS;

    move-result-object v0

    return-object v0
.end method

.method public IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetCellInfo(Lcom/infraware/evengine/EV$SHEET_CELL_INFO;)V

    .line 1097
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSheetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetCellMarkRectInfo([SI)I
    .locals 1
    .parameter "CellRectInfos"
    .parameter "short_len"

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetCellMarkRectInfo([SI)I

    move-result v0

    return v0
.end method

.method public IGetCellProperty_Editor()Lcom/infraware/evengine/EV$CELL_PROPERTY;
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getCellProperty()Lcom/infraware/evengine/EV$CELL_PROPERTY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetCellProperty(Lcom/infraware/evengine/EV$CELL_PROPERTY;)V

    .line 897
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCellProperty()Lcom/infraware/evengine/EV$CELL_PROPERTY;

    move-result-object v0

    return-object v0
.end method

.method public IGetCellType()I
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetCellType()I

    move-result v0

    return v0
.end method

.method public IGetChartAxesInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
    .locals 2

    .prologue
    .line 1118
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartAxesInfoEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;

    move-result-object v0

    .line 1119
    .local v0, chartAxesInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartAxesInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;)V

    .line 1120
    return-object v0
.end method

.method public IGetChartDataLabelInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
    .locals 2

    .prologue
    .line 1128
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartDataLabelInfoEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;

    move-result-object v0

    .line 1129
    .local v0, chartDataLabelInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartDataLabelInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;)V

    .line 1130
    return-object v0
.end method

.method public IGetChartFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;
    .locals 2

    .prologue
    .line 1123
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;

    move-result-object v0

    .line 1124
    .local v0, chartFontData:Lcom/infraware/evengine/EV$CHART_FONTDATA;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartFontData(Lcom/infraware/evengine/EV$CHART_FONTDATA;)V

    .line 1125
    return-object v0
.end method

.method public IGetChartInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
    .locals 2

    .prologue
    .line 1107
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;

    move-result-object v0

    .line 1108
    .local v0, chartInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;)V

    .line 1109
    return-object v0
.end method

.method public IGetChartTitleInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
    .locals 2

    .prologue
    .line 1113
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartTitleInfoEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;

    move-result-object v0

    .line 1114
    .local v0, chartTitleInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartTitleInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;)V

    .line 1115
    return-object v0
.end method

.method public IGetClipArtFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetClipArtFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetColumn()I
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetColumn()I

    move-result v0

    return v0
.end method

.method public IGetCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1135
    const/4 v0, 0x0

    .line 1136
    .local v0, strComment:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetCommentText()Ljava/lang/String;

    move-result-object v0

    .line 1137
    return-object v0
.end method

.method public IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetConnectSPlanner()Z
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetConnectSPlanner()Z

    move-result v0

    return v0
.end method

.method public IGetCoverImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetCoverImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetCurCommentPos(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "a_oRect"

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetCurCommentPos(Landroid/graphics/Rect;)V

    .line 1500
    return-void
.end method

.method public IGetCurrentSheetIndex()I
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetCurrentSheetIndex()I

    move-result v0

    return v0
.end method

.method public IGetDocTemplateInfo()I
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetDocTemplateInfo()I

    move-result v0

    return v0
.end method

.method public IGetDrawingHistoryPath(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetEditStauts_Editor()J
    .locals 3

    .prologue
    .line 887
    const-wide/16 v0, 0x0

    .line 888
    .local v0, a_Status:J
    iget-object v2, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v2}, Lcom/infraware/evengine/EvNative;->IGetEditStauts()J

    move-result-wide v0

    .line 889
    return-wide v0
.end method

.method public IGetEditorMode_Editor()I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mEditorMode:I

    return v0
.end method

.method public IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiFontEvent()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetFontAttInfo(Lcom/infraware/evengine/EV$FONT_INFO;)V

    .line 839
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getGuiFontEvent()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetFontStyle()I
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetFontStyle()I

    move-result v0

    return v0
.end method

.method public IGetForegroundDrawingImage()V
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetForegroundDrawingImage()V

    .line 1600
    return-void
.end method

.method public IGetForegroundImage(ILandroid/graphics/Bitmap;)[B
    .locals 1
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetForegroundImage(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I
    .locals 1
    .parameter "nPageNum"
    .parameter "a_oFGIMGInfo"

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I

    move-result v0

    return v0
.end method

.method public IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetFormatInfo(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 1101
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSheetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .locals 2
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/EvNative;->IGetHyperLinkInfoEx(IILcom/infraware/evengine/EV$HYPERLINK_INFO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    .line 1211
    :goto_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    return-object v0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    goto :goto_0
.end method

.method public IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetHyperLinkInfo(Lcom/infraware/evengine/EV$HYPERLINK_INFO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x0

    .line 874
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    goto :goto_0
.end method

.method public IGetInvalidRect_Editor()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getInvalidDrawInfo()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetInvalidRect(Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;)V

    .line 855
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getInvalidDrawInfo()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetMarkString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1237
    const/4 v0, 0x0

    .line 1238
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetMarkString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    return-object v0
.end method

.method public IGetMasterSlideImage(II)V
    .locals 1
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetMasterSlideImage(II)V

    .line 1309
    return-void
.end method

.method public IGetMultiSelectPointInfo(I[I)V
    .locals 1
    .parameter "index"
    .parameter "infoArray"

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetMultiSelectPointInfo(I[I)V

    .line 1480
    return-void
.end method

.method public IGetNextCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1147
    const/4 v0, 0x0

    .line 1148
    .local v0, strComment:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetNextCommentText()Ljava/lang/String;

    move-result-object v0

    .line 1149
    return-object v0
.end method

.method public IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectID"
    .parameter "a_szName"
    .parameter "a_oValueData"

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    move-result v0

    return v0
.end method

.method public IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z
    .locals 1
    .parameter "a_nNameIndex"
    .parameter "a_oNameData"

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z

    move-result v0

    return v0
.end method

.method public IGetObjectTypeOfPt(II)I
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetObjectTypeOfPt(II)I

    move-result v0

    return v0
.end method

.method public IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"
    .parameter "a_objectValue"

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 1923
    return-void
.end method

.method public IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z
    .locals 1
    .parameter "a_szName"
    .parameter "a_oValueData"

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    move-result v0

    return v0
.end method

.method public IGetOrigin(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetOrigin(Landroid/graphics/Rect;)V

    .line 1997
    return-void
.end method

.method public IGetPDFBookmarkCount(J)I
    .locals 1
    .parameter "a_item"

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetPDFBookmarkCount(J)I

    move-result v0

    return v0
.end method

.method public IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V
    .locals 1
    .parameter "a_item"
    .parameter "nIndex"
    .parameter "out_item"

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V

    .line 1438
    return-void
.end method

.method public IGetPageLinkRange(ILcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;)Z
    .locals 1
    .parameter "a_nPage"
    .parameter "a_pPageLinkRange"

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetPageLinkRange(ILcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;)Z

    move-result v0

    return v0
.end method

.method public IGetPageMapImage(III)I
    .locals 1
    .parameter "nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetPageMapImage(III)I

    move-result v0

    return v0
.end method

.method public IGetPageTagString(II)Ljava/lang/String;
    .locals 1
    .parameter "nIndex"
    .parameter "nPageNum"

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetPageTagString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetPageTagStringCount(I)I
    .locals 1
    .parameter "nPageNum"

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public IGetPageTextData(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetPageTextData(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetPageThumbnail(IIII)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 400
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetPageThumbnail(IIII)V

    .line 401
    return-void
.end method

.method public IGetPageThumbnailIdle(IIII)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetPageThumbnailIdle(IIII)V

    .line 1856
    return-void
.end method

.method public IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V
    .locals 1
    .parameter "a_pPaperInfo"

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V

    .line 1314
    return-void
.end method

.method public IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSetParaAttEvent()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetParaAttInfo(Lcom/infraware/evengine/EV$SET_PARAATT_INFO;)Z

    .line 879
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getGuiSetParaAttEvent()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetPrevCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1141
    const/4 v0, 0x0

    .line 1142
    .local v0, strComment:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetPrevCommentText()Ljava/lang/String;

    move-result-object v0

    .line 1143
    return-object v0
.end method

.method public IGetProperties()Lcom/infraware/evengine/EV$PROPERTIES;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 528
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v0

    return-object v0
.end method

.method public IGetRecordDataPath(II)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nIndex"

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetRecordDataPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetRecordDataPathStringCount(I)I
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetRecordDataPathStringCount(I)I

    move-result v0

    return v0
.end method

.method public IGetSNoteCustomInfo(I)Ljava/lang/String;
    .locals 1
    .parameter "nIndex"

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetSNoteCustomInfoCount()I
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSNoteCustomInfoCount()I

    move-result v0

    return v0
.end method

.method public IGetSNoteFavorite()Z
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSNoteFavorite()Z

    move-result v0

    return v0
.end method

.method public IGetSNoteObjType()I
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSNoteObjType()I

    move-result v0

    return v0
.end method

.method public IGetScreenPos()Lcom/infraware/evengine/EV$SCREEN_INFO;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScreenInfo()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScrollInfoEditor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v0

    return-object v0
.end method

.method public IGetSelectedDataCount()I
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSelectedDataCount()I

    move-result v0

    return v0
.end method

.method public IGetSeparateMarkString_Editor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1231
    const/4 v0, 0x0

    .line 1232
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetSeparateMarkString_Editor()Ljava/lang/String;

    move-result-object v0

    .line 1233
    return-object v0
.end method

.method public IGetShapeStyleNum()I
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetShapeStyleNum()I

    move-result v0

    return v0
.end method

.method public IGetSheetCount()I
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSheetCount()I

    move-result v0

    return v0
.end method

.method public IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V
    .locals 1
    .parameter "a_pSheetInfo"
    .parameter "a_nIndex"

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V

    .line 1105
    return-void
.end method

.method public IGetSheetNameList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSheetNameList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetSlideNoteString_Editor(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nPageNum"

    .prologue
    .line 901
    const/4 v0, 0x0

    .line 902
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/EvNative;->IGetSlideNoteString(I)Ljava/lang/String;

    move-result-object v0

    .line 903
    return-object v0
.end method

.method public IGetSortRange(Lcom/infraware/evengine/EV$RANGE;I)I
    .locals 2
    .parameter "a_ppRange"
    .parameter "a_bExtendRange"

    .prologue
    .line 1089
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetSortRange(Lcom/infraware/evengine/EV$RANGE;I)I

    move-result v0

    .line 1090
    .local v0, nRet:I
    return v0
.end method

.method public IGetSystemFontCount()I
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSystemFontCount()I

    move-result v0

    return v0
.end method

.method public IGetSystemFontNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSystemFontNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetTableStyleNum()I
    .locals 1

    .prologue
    .line 1336
    const/4 v0, 0x1

    return v0
.end method

.method public IGetTextMarkRectInfo([SI)I
    .locals 1
    .parameter "TextRectInfos"
    .parameter "short_len"

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetTextMarkRectInfo([SI)I

    move-result v0

    return v0
.end method

.method public IGetTextToSpeachString(Z)V
    .locals 1
    .parameter "bEnd"

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetTextToSpeachString(Z)V

    .line 1250
    return-void
.end method

.method public IGetTextWrapType()I
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetTextWrapType()I

    move-result v0

    return v0
.end method

.method public IGetTouchString(II)Ljava/lang/String;
    .locals 2
    .parameter "nSx"
    .parameter "nSy"

    .prologue
    .line 1243
    const/4 v0, 0x0

    .line 1244
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetTouchString(II)Ljava/lang/String;

    move-result-object v0

    .line 1245
    return-object v0
.end method

.method public IGetUseFontCount()I
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetUseFontCount()I

    move-result v0

    return v0
.end method

.method public IGetUseFontNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetUseFontNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetVideoCnt(I)I
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetVideoCnt(I)I

    move-result v0

    return v0
.end method

.method public IGetVideoPath(II)Ljava/lang/String;
    .locals 1
    .parameter "nPage"
    .parameter "nVideoIndex"

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetVideoPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetVideoRect(IILandroid/graphics/Rect;)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_nIndex"
    .parameter "oRect"

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetVideoRect(IILandroid/graphics/Rect;)V

    .line 1625
    return-void
.end method

.method public IGotoAnnotation(IIIIFFFF)V
    .locals 9
    .parameter "nAction"
    .parameter "nAnnotType"
    .parameter "nPageNum"
    .parameter "nAnnotIndex"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->IGotoAnnotation(IIIIFFFF)V

    .line 1449
    return-void
.end method

.method public IGotoPDFBookmark(J)V
    .locals 1
    .parameter "a_item"

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGotoPDFBookmark(J)V

    .line 1443
    return-void
.end method

.method public IHIDAction(IIII)V
    .locals 1
    .parameter "EEV_HID_ACTION"
    .parameter "a_nXPos"
    .parameter "a_nYPos"
    .parameter "a_wModifiers"

    .prologue
    .line 676
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_bDidSingleTouchUp:Z

    .line 681
    :goto_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IHIDAction(IIII)V

    .line 682
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_bDidSingleTouchUp:Z

    goto :goto_0
.end method

.method public IHyperLink(III)V
    .locals 1
    .parameter "EEV_HYPERLIK_MODE"
    .parameter "a_nXPos"
    .parameter "a_nYPos"

    .prologue
    .line 430
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IHyperLink(III)V

    .line 431
    return-void
.end method

.method public IHyperLinkEnd()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IHyperLinkEnd()V

    .line 435
    return-void
.end method

.method public IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_pszHyperText"
    .parameter "a_pszHyperLink"

    .prologue
    .line 708
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method public IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V
    .locals 15
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_nBGIndex"

    .prologue
    .line 651
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v14}, Lcom/infraware/evengine/EvNative;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V

    .line 652
    return-void
.end method

.method public IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V
    .locals 15
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_nBGIndex"
    .parameter "a_bFramePosition"
    .parameter "a_nFrameSX"
    .parameter "a_nFrameSY"

    .prologue
    .line 648
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lcom/infraware/evengine/EvNative;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V

    .line 649
    return-void
.end method

.method public IIndentation(I)V
    .locals 1
    .parameter "EEV_IDENTATION"

    .prologue
    .line 702
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IIndentation(I)V

    .line 703
    return-void
.end method

.method public IInitSystemFont()V
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IInitSystemFont()V

    .line 1973
    return-void
.end method

.method public IInitialize(IIII)V
    .locals 12
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nScreenWidth"
    .parameter "a_nScreenHeight"

    .prologue
    .line 176
    invoke-super/range {p0 .. p4}, Lcom/infraware/evengine/ICoEngineInterface;->IInitialize(IIII)V

    .line 178
    invoke-virtual {p0}, Lcom/infraware/evengine/EvCompInterfaceMsg;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    .line 186
    const/16 v5, 0x8

    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v7, 0x1

    .line 189
    const/16 v8, 0x10

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    sget v11, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    .line 180
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->IInitialize(IIIIIIIIIII)V

    .line 194
    :cond_0
    return-void
.end method

.method public IInputChar(I)V
    .locals 1
    .parameter "a_wCode"

    .prologue
    .line 619
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IInputChar(I)V

    .line 620
    return-void
.end method

.method public IInsertShape(I)V
    .locals 1
    .parameter "a_nShape"

    .prologue
    .line 777
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IInsertShape(I)V

    .line 778
    return-void
.end method

.method public IInsertShapeEx(IIII)V
    .locals 1
    .parameter "a_nShape"
    .parameter "a_nPosX"
    .parameter "a_nPosY"
    .parameter "a_nStyleNum"

    .prologue
    .line 780
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IInsertShapeEx(IIII)V

    .line 781
    return-void
.end method

.method public IInsertShapeStyle(II)V
    .locals 1
    .parameter "a_nShape"
    .parameter "a_nStyleNum"

    .prologue
    .line 783
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IInsertShapeStyle(II)V

    .line 784
    return-void
.end method

.method public IInsertString(Ljava/lang/String;III)V
    .locals 1
    .parameter "aszTemp"
    .parameter "nCompType"
    .parameter "nPos"
    .parameter "nStrLen"

    .prologue
    .line 654
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IInsertString(Ljava/lang/String;III)V

    .line 655
    return-void
.end method

.method public IInsertTextBox(II)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 771
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IInsertTextBox(II)V

    .line 772
    return-void
.end method

.method public IIsComplexColumn()Z
    .locals 2

    .prologue
    .line 1261
    const/4 v0, 0x0

    .line 1262
    .local v0, nRet:Z
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IIsComplexColumn()Z

    move-result v0

    .line 1263
    return v0
.end method

.method public IIsFavoritePage(I)Z
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IIsFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method public IIsItalicAttr()I
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsItalicAttr()I

    move-result v0

    return v0
.end method

.method public IIsPenDataForSlideShow()I
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsPenDataForSlideShow()I

    move-result v0

    return v0
.end method

.method public IIsShowMemoSetting()I
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsShowMemoSetting()I

    move-result v0

    return v0
.end method

.method public IMemo(ILjava/lang/String;IIIII)V
    .locals 0
    .parameter "EEV_MEMO_TYPE"
    .parameter "a_sText"
    .parameter "a_nSelIndex"
    .parameter "a_nXpos"
    .parameter "a_nYpos"
    .parameter "a_nIconW"
    .parameter "a_nIconH"

    .prologue
    .line 471
    return-void
.end method

.method public IMovePage(II)V
    .locals 1
    .parameter "EEV_MOVE_TYPE"
    .parameter "a_nPage"

    .prologue
    .line 240
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IMovePage(II)V

    .line 241
    return-void
.end method

.method public INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_eLoadType"
    .parameter "a_eNewTemplatePPT"
    .parameter "a_nLocale"
    .parameter "bLandScape"
    .parameter "a_sTempPath"
    .parameter "a_sBookMarkPath"

    .prologue
    .line 554
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public INoMarginView()V
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->INoMarginView()V

    .line 1433
    return-void
.end method

.method public IOpen(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 23
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "EEV_FILE_LOAD_TYPE"
    .parameter "a_nLocale"
    .parameter "bLandScape"
    .parameter "a_sTempPath"
    .parameter "a_sBookMarkPath"
    .parameter "a_bNewTemplate"
    .parameter "a_nTemplateType"
    .parameter "a_nCoverIndex"
    .parameter "a_strCover"
    .parameter "a_strFileName"
    .parameter "a_nStartPage"
    .parameter "a_szOpenPageName"

    .prologue
    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    .line 219
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p14

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p15

    .line 215
    invoke-virtual/range {v1 .. v22}, Lcom/infraware/evengine/EvNative;->IOpen(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public IOpenEx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_sFilePath"
    .parameter "a_sPassword"

    .prologue
    .line 223
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public IParagraphAlign(I)V
    .locals 1
    .parameter "EEV_PARAGRAPH_ALIGN"

    .prologue
    .line 657
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IParagraphAlign(I)V

    .line 658
    return-void
.end method

.method public IPivotScreen(III)V
    .locals 1
    .parameter "bLandScape"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 347
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IPivotScreen(III)V

    .line 348
    return-void
.end method

.method public IPopupOffset(IIIII)V
    .locals 6
    .parameter "EEV_POPUP_ONOFF"
    .parameter "a_nLeft"
    .parameter "a_nRight"
    .parameter "a_nTop"
    .parameter "a_nBottom"

    .prologue
    .line 711
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IPopupOffset(IIIII)V

    .line 712
    return-void
.end method

.method public IPreGetThumbnailIdle(IIII)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IPreGetThumbnailIdle(IIII)V

    .line 1862
    return-void
.end method

.method public IPrint(IIILjava/lang/String;)V
    .locals 0
    .parameter "EEV_PRIT_PAPER_TYPE"
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"
    .parameter "a_sFilePath"

    .prologue
    .line 489
    return-void
.end method

.method public IRawImageInsert([BIIIIIZLjava/lang/String;)V
    .locals 9
    .parameter "a_RawData"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->IRawImageInsert([BIIIIIZLjava/lang/String;)V

    .line 1822
    return-void
.end method

.method public IReDraw()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IReDraw()V

    .line 316
    return-void
.end method

.method public IRedoUndo(I)V
    .locals 1
    .parameter "EEV_REDO_UNDO"

    .prologue
    .line 616
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IRedoUndo(I)V

    .line 617
    return-void
.end method

.method public IReleaseObject()V
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IReleaseObject()V

    .line 2017
    return-void
.end method

.method public IRemoveAllBookMark()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IRemoveAllBookMark()V

    .line 421
    return-void
.end method

.method public IRemoveBookMark(Ljava/lang/String;)V
    .locals 1
    .parameter "a_sFilePath"

    .prologue
    .line 416
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IRemoveBookMark(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public IRotateFrame(I)V
    .locals 1
    .parameter "a_nAngle"

    .prologue
    .line 312
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IRotateFrame(I)V

    .line 313
    return-void
.end method

.method public IRotatePage(II)V
    .locals 1
    .parameter "EEV_ROTATE_TYPE"
    .parameter "a_nAngle"

    .prologue
    .line 308
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IRotatePage(II)V

    .line 309
    return-void
.end method

.method public ISNoteClearAllObject()V
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteClearAllObject()V

    .line 1680
    return-void
.end method

.method public ISNoteExportPDF(Ljava/lang/String;I[I)V
    .locals 1
    .parameter "a_pszFilePath"
    .parameter "a_nPageCount"
    .parameter "a_nPageArray"

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteExportPDF(Ljava/lang/String;I[I)V

    .line 1758
    return-void
.end method

.method public ISNoteFavoriteSearch()V
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteFavoriteSearch()V

    .line 1726
    return-void
.end method

.method public ISNoteGetAnimationImage(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteGetAnimationImage(III)I

    move-result v0

    return v0
.end method

.method public ISNoteGetAnimationImage2(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteGetAnimationImage2(III)I

    move-result v0

    return v0
.end method

.method public ISNoteGetBgIndex()I
    .locals 1

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetBgIndex()I

    move-result v0

    return v0
.end method

.method public ISNoteGetCaretStatus()I
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetCaretStatus()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjIdOfCaretPos()I
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjIdOfCaretPos()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjectID()I
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectID()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;)[B
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_oRawImageInfo"

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;)[B

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_oRect"

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V

    .line 1795
    return-void
.end method

.method public ISNoteGetObjectText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_bIncludeList"

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetPageImageData(Landroid/graphics/Bitmap;II)V
    .locals 1
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageImageData(Landroid/graphics/Bitmap;II)V

    .line 1782
    return-void
.end method

.method public ISNoteGetPageNameByNumber(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageNum"

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetPageNumberByName(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPageName"

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageNumberByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISNoteGetPageSize()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/high16 v3, 0x4170

    .line 1901
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1902
    .local v1, oRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v2, v1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageSize(Landroid/graphics/Rect;)I

    move-result v0

    .line 1903
    .local v0, nResult:I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1905
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1906
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1911
    :goto_0
    return-object v1

    .line 1910
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method public ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 2027
    return-void
.end method

.method public ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    .locals 2

    .prologue
    .line 1769
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    .line 1770
    .local v0, oZoomEvent:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetZoomPos(Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;)V

    .line 1771
    return-object v0
.end method

.method public ISNoteInsertRecognizedStr(Ljava/lang/String;)V
    .locals 1
    .parameter "a_sRecognizedStr"

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteInsertRecognizedStr(Ljava/lang/String;)V

    .line 1873
    return-void
.end method

.method public ISNoteIsSelectedFrame()I
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteIsSelectedFrame()I

    move-result v0

    return v0
.end method

.method public ISNotePageDelete(II)V
    .locals 1
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNotePageDelete(II)V

    .line 1670
    return-void
.end method

.method public ISNotePageDuplicate(II)V
    .locals 1
    .parameter "a_nDstPage"
    .parameter "a_nSrcPage"

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNotePageDuplicate(II)V

    .line 1928
    return-void
.end method

.method public ISNotePageInsert(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNotePageInsert(I)V

    .line 1675
    return-void
.end method

.method public ISNotePageInsertExt(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNotePageInsertExt(I)V

    .line 1917
    return-void
.end method

.method public ISNotePageMove(III)V
    .locals 1
    .parameter "a_nDstPage"
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNotePageMove(III)V

    .line 1665
    return-void
.end method

.method public ISNoteReplaceObjectText(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szText"

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 1754
    return-void
.end method

.method public ISNoteSearchObject(Ljava/lang/String;II)V
    .locals 1
    .parameter "a_szObjName"
    .parameter "a_nObjType"
    .parameter "a_nSearchMode"

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 1685
    return-void
.end method

.method public ISNoteSetBgIndex(I)V
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteSetBgIndex(I)V

    .line 1779
    return-void
.end method

.method public ISNoteSetCoverInfo(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nCoverIndex"
    .parameter "a_sCoverPath"

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteSetCoverInfo(ILjava/lang/String;)V

    .line 1892
    return-void
.end method

.method public ISNoteSetObjectText(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nFrameID"
    .parameter "a_sText"

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 1690
    return-void
.end method

.method public ISNoteSetPageName(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_strPageName"

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 1877
    return-void
.end method

.method public ISNoteSetUndoContinueFlag(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteSetUndoContinueFlag(I)V

    .line 1948
    return-void
.end method

.method public ISNoteShowDrawingImage(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteShowDrawingImage(Z)V

    .line 1827
    return-void
.end method

.method public ISNoteShowPrevCaret()I
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteShowPrevCaret()I

    move-result v0

    return v0
.end method

.method public ISNoteTagSearch(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szTagName"

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteTagSearch(Ljava/lang/String;)V

    .line 1700
    return-void
.end method

.method public ISaveBookMark()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISaveBookMark()V

    .line 409
    return-void
.end method

.method public ISaveDocument(Ljava/lang/String;)V
    .locals 3
    .parameter "a_pszFilePath"

    .prologue
    .line 567
    const-string v0, "EvCompinterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISaveDocument = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISaveDocument(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method public ISaveDocumentTemp(Ljava/lang/String;)V
    .locals 3
    .parameter "a_pszFilePath"

    .prologue
    .line 572
    const-string v0, "EvCompinterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISaveDocumentTemp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISaveDocumentTemp(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public ISaveDocumentWidthoutZipSave(Ljava/lang/String;)V
    .locals 1
    .parameter "a_pszFilePath"

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISaveDocumentWidthoutZipSave(Ljava/lang/String;)V

    .line 2087
    return-void
.end method

.method public IScreenCaptureModeOnOff(I)V
    .locals 0
    .parameter "a_bOn"

    .prologue
    .line 353
    return-void
.end method

.method public IScroll(IIIII)V
    .locals 6
    .parameter "EEV_SCROLL_COMMAND_TYPE"
    .parameter "EEV_SCROLL_FACTOR_TYPE"
    .parameter "a_nOffsetX"
    .parameter "a_nOffsetY"
    .parameter "EEV_KEY_TYPE"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IScroll(IIIII)V

    .line 300
    return-void
.end method

.method public ISearchStart(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "a_sFind"
    .parameter "a_bMatchWord"
    .parameter "a_bCase"
    .parameter "a_bDirUp"
    .parameter "a_bFixedZoom"

    .prologue
    .line 438
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISearchStart(Ljava/lang/String;IIII)V

    .line 439
    return-void
.end method

.method public ISearchStop()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISearchStop()V

    .line 443
    return-void
.end method

.method public ISelectAll()V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISelectAll()V

    .line 747
    return-void
.end method

.method public ISellectAll()V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISellectAll()V

    .line 924
    return-void
.end method

.method public ISetBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)I

    move-result v0

    return v0
.end method

.method public ISetBookmarkLabel(Lcom/infraware/evengine/EV$BOOKMARK_LABEL;I)V
    .locals 1
    .parameter "a_pLabel"
    .parameter "a_bSaveBookmarkInfo"

    .prologue
    .line 826
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetBookmarkLabel(Lcom/infraware/evengine/EV$BOOKMARK_LABEL;I)V

    .line 827
    return-void
.end method

.method public ISetBorder(IIIIIIIIIII)V
    .locals 12
    .parameter "nBMask"
    .parameter "nBStyle"
    .parameter "nBLeftColor"
    .parameter "nBTopColor"
    .parameter "nBRightColor"
    .parameter "nBBottomColor"
    .parameter "nBHoriColor"
    .parameter "nBVertColor"
    .parameter "nBDownDiaColor"
    .parameter "nBUpDiaColor"
    .parameter "nBCellColor"

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetBorder(IIIIIIIIIII)V

    .line 1383
    return-void
.end method

.method public ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 17
    .parameter "nMaskType"
    .parameter "nChartType"
    .parameter "serialDataArray"
    .parameter "serialNameArray"
    .parameter "itemNameArray"
    .parameter "nItemCnt"
    .parameter "nSerialCnt"
    .parameter "nSerialIn"
    .parameter "szTitle"
    .parameter "szXAxis"
    .parameter "szYAxis"
    .parameter "nLegend"
    .parameter "nDimension"
    .parameter "nBarType"
    .parameter "nStyleID"

    .prologue
    .line 1270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lcom/infraware/evengine/EvNative;->ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1274
    return-void
.end method

.method public ISetCaretInPos(II)V
    .locals 1
    .parameter "a_nXPos"
    .parameter "a_nYPos"

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetCaretInPos(II)V

    .line 2032
    return-void
.end method

.method public ISetCaretPosInBasicFrame(Z)V
    .locals 1
    .parameter "bEnd"

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetCaretPosInBasicFrame(Z)V

    .line 2062
    return-void
.end method

.method public ISetCellProperty(IIIII)V
    .locals 6
    .parameter "nMask"
    .parameter "nBorderStyle"
    .parameter "nBorderThickness"
    .parameter "nBorderColor"
    .parameter "nFillColor"

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISetCellProperty(IIIII)V

    .line 1460
    return-void
.end method

.method public ISetChartStyle(I)V
    .locals 1
    .parameter "aStyleID"

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetChartStyle(I)V

    .line 1285
    return-void
.end method

.method public ISetColors(III)V
    .locals 1
    .parameter "nMask"
    .parameter "nForeColor"
    .parameter "nBackColor"

    .prologue
    .line 759
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetColors(III)V

    .line 760
    return-void
.end method

.method public ISetColumn(II)V
    .locals 1
    .parameter "a_nColCnt"
    .parameter "a_bAllPage"

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetColumn(II)V

    .line 1192
    return-void
.end method

.method public ISetCompBackColor(IIIIJJIII)V
    .locals 12
    .parameter "a_nStart1"
    .parameter "a_nEnd1"
    .parameter "a_nStart2"
    .parameter "a_nEnd2"
    .parameter "a_dwColor1"
    .parameter "a_dwColor2"
    .parameter "a_bApplyFlag"
    .parameter "a_bDirectDraw"
    .parameter "a_nFakeCaretIndex"

    .prologue
    .line 1199
    monitor-enter p0

    .line 1200
    :try_start_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetCompBackColor(IIIIJJIII)V

    .line 1199
    monitor-exit p0

    .line 1202
    return-void

    .line 1199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ISetConnectSPlanner(Z)V
    .locals 1
    .parameter "bConnected"

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetConnectSPlanner(Z)V

    .line 1555
    return-void
.end method

.method public ISetCroppingMode(II)V
    .locals 1
    .parameter "bCrop"
    .parameter "bApply"

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetCroppingMode(II)V

    .line 1476
    return-void
.end method

.method public ISetDocTemplateInfo(I)V
    .locals 1
    .parameter "a_nTemplateType"

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetDocTemplateInfo(I)V

    .line 1695
    return-void
.end method

.method public ISetDrawTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bDraw"

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetDrawTextBoxBoundary(Z)V

    .line 2082
    return-void
.end method

.method public ISetDrawingHistoryPath(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_sHistoryPath"
    .parameter "a_nPage"

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetDrawingHistoryPath(Ljava/lang/String;I)V

    .line 1842
    return-void
.end method

.method public ISetFontAttribute(Ljava/lang/String;IIIIIII)V
    .locals 9
    .parameter "a_pszFont"
    .parameter "a_nFSize"
    .parameter "a_nMaskAtt"
    .parameter "a_nFontAtt"
    .parameter "a_nFColor"
    .parameter "a_nBColor"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 592
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->ISetFontAttribute(Ljava/lang/String;IIIIIII)V

    .line 593
    return-void
.end method

.method public ISetFontPreview(Ljava/lang/String;IIIIIIII)V
    .locals 10
    .parameter "a_pszFont"
    .parameter "a_nFSize"
    .parameter "a_nMaskAtt"
    .parameter "a_nFontAtt"
    .parameter "a_nFColor"
    .parameter "a_nBColor"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nZoom"

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->ISetFontPreview(Ljava/lang/String;IIIIIIII)V

    .line 1708
    return-void
.end method

.method public ISetFontStyle(I)V
    .locals 1
    .parameter "nStyleID"

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetFontStyle(I)V

    .line 1376
    return-void
.end method

.method public ISetForegroundDrawingImage()V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetForegroundDrawingImage()V

    .line 1605
    return-void
.end method

.method public ISetFormCopyPaste(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetFormCopyPaste(I)V

    .line 1366
    return-void
.end method

.method public ISetFrameGroup(I)V
    .locals 1
    .parameter "nGroupType"

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetFrameGroup(I)V

    .line 1484
    return-void
.end method

.method public ISetHeapSize(I)V
    .locals 0
    .parameter "a_nHeapSize"

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetHeapSize(I)V

    .line 156
    return-void
.end method

.method public ISetHideTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetHideTextBoxBoundary(Z)V

    .line 2022
    return-void
.end method

.method public ISetImageEffect(IIIIII)V
    .locals 7
    .parameter "aMask"
    .parameter "aBright"
    .parameter "aContrast"
    .parameter "aTransparency"
    .parameter "aflip"
    .parameter "amirror"

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetImageEffect(IIIIII)V

    .line 1413
    return-void
.end method

.method public ISetLineShape(IIII)V
    .locals 1
    .parameter "EEV_BORDER_STYLE"
    .parameter "a_LineThickness"
    .parameter "EEV_LIE_ARROW_TYPE"
    .parameter "a_LineColor"

    .prologue
    .line 752
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetLineShape(IIII)V

    .line 753
    return-void
.end method

.method public ISetLineSpace(I)V
    .locals 1
    .parameter "a_LineSpaceType"

    .prologue
    .line 749
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetLineSpace(I)V

    .line 750
    return-void
.end method

.method public ISetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V
    .locals 7
    .parameter "DvL"
    .parameter "EvL"
    .parameter "EvWL"
    .parameter "EvPL"
    .parameter "EvSL"
    .parameter "EvPDFL"

    .prologue
    .line 164
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->SetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 165
    return-void
.end method

.method public ISetMarkingByPen(IIII)V
    .locals 1
    .parameter "a_nXSPos"
    .parameter "a_nYSPos"
    .parameter "a_nXEPos"
    .parameter "a_nYEPos"

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetMarkingByPen(IIII)V

    .line 2093
    return-void
.end method

.method public ISetMemoView(III)V
    .locals 1
    .parameter "nMemoMode"
    .parameter "bShowMemo"
    .parameter "nDirection"

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetMemoView(III)V

    .line 1361
    return-void
.end method

.method public ISetModeStatus(I)V
    .locals 1
    .parameter "EEV_VIEW_MODE"

    .prologue
    .line 660
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetModeStatus(I)V

    .line 661
    return-void
.end method

.method public ISetMultiObjectAlign(I)V
    .locals 1
    .parameter "a_Align"

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetMultiObjectAlign(I)V

    .line 1464
    return-void
.end method

.method public ISetMultiSelect(I)V
    .locals 1
    .parameter "bMulti"

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetMultiSelect(I)V

    .line 1472
    return-void
.end method

.method public ISetObjDelete()V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetObjDelete()V

    .line 808
    return-void
.end method

.method public ISetObjPos(I)V
    .locals 1
    .parameter "a_nSendToType"

    .prologue
    .line 832
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetObjPos(I)V

    .line 833
    return-void
.end method

.method public ISetObjResize(II)V
    .locals 1
    .parameter "a_nSizeX"
    .parameter "a_nSizeY"

    .prologue
    .line 829
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjResize(II)V

    .line 830
    return-void
.end method

.method public ISetObjTextEdit()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetObjTextEdit()V

    .line 805
    return-void
.end method

.method public ISetObjectAttribute(IIIIIIIIIII)V
    .locals 12
    .parameter "aObjMastAtt"
    .parameter "aFillColor"
    .parameter "aGradient"
    .parameter "aBorderColor"
    .parameter "aBorderThick"
    .parameter "aBorderStyle"
    .parameter "aWidth"
    .parameter "aHeight"
    .parameter "aArrowType"
    .parameter "aRate"
    .parameter "aBorderAlpha"

    .prologue
    .line 606
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetObjectAttribute(IIIIIIIIIII)V

    .line 607
    return-void
.end method

.method public ISetObjectDataOfID(IILjava/lang/String;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectID"
    .parameter "a_szName"

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetObjectDataOfID(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectId"
    .parameter "a_szName"
    .parameter "a_szValue"

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetObjectNameString(Ljava/lang/String;)V
    .locals 1
    .parameter "strName"

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetObjectNameString(Ljava/lang/String;)V

    .line 1525
    return-void
.end method

.method public ISetObjectType(II)V
    .locals 1
    .parameter "a_nFrameID"
    .parameter "a_nObjectType"

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjectType(II)V

    .line 1645
    return-void
.end method

.method public ISetObjectValueInt(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_szName"
    .parameter "a_nValue"

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjectValueInt(Ljava/lang/String;I)V

    .line 1738
    return-void
.end method

.method public ISetObjectValueRect(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "a_szName"
    .parameter "a_nLeft"
    .parameter "a_nTop"
    .parameter "a_nRight"
    .parameter "a_nBottom"

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISetObjectValueRect(Ljava/lang/String;IIII)V

    .line 1742
    return-void
.end method

.method public ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_szName"
    .parameter "strValue"

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    return-void
.end method

.method public ISetPageMap(IIIIII)V
    .locals 7
    .parameter "EEV_PAGEMAP_COMMAND_TYPE"
    .parameter "a_bDrawContents"
    .parameter "EEV_PAGEMAP_POSITION_TYPE"
    .parameter "a_bGenerateDrawEvt"
    .parameter "a_nRowMargin"
    .parameter "a_nColMargin"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetPageMap(IIIIII)V

    .line 379
    return-void
.end method

.method public ISetPageTagString(Ljava/lang/String;I)V
    .locals 1
    .parameter "strData"
    .parameter "nPageNum"

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetPageTagString(Ljava/lang/String;I)V

    .line 1570
    return-void
.end method

.method public ISetPaperInfo(ILcom/infraware/evengine/EV$PAPER_INFO;)V
    .locals 10
    .parameter "mask"
    .parameter "aPPaper"

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v2, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    iget v3, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    iget v4, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    iget v5, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    .line 1319
    iget v6, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    iget v7, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    iget v8, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    iget v9, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    move v1, p1

    .line 1318
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->ISetPaperInfo(IIIIIIIII)V

    .line 1320
    return-void
.end method

.method public ISetParaAttribute(IIIIIIIIII)V
    .locals 11
    .parameter "a_VAlign"
    .parameter "a_HAlign"
    .parameter "a_nLeftMargineValue"
    .parameter "a_nRightMarginValue"
    .parameter "a_nFirstLineType"
    .parameter "a_nFirstLineValue"
    .parameter "a_nLineSpace"
    .parameter "a_nLineSpaceValue"
    .parameter "a_nParaTopValue"
    .parameter "a_nParaBottomValue"

    .prologue
    .line 724
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/EvNative;->ISetParaAttribute(IIIIIIIIII)V

    .line 734
    return-void
.end method

.method public ISetParaAttributeMask(IIIIIIIIIIIII)V
    .locals 14
    .parameter "aNMask"
    .parameter "aVAlign"
    .parameter "aHAlign"
    .parameter "aNLeftMargineValue"
    .parameter "aNRightMarginValue"
    .parameter "aNFirstLineType"
    .parameter "aNFirstLineValue"
    .parameter "aNLineSpace"
    .parameter "aNLineSpaceValue"
    .parameter "aNParaTopValue"
    .parameter "aNParaBottomValue"
    .parameter "a_nParaBidi"
    .parameter "a_nTextFlow"

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/EvNative;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1407
    return-void
.end method

.method public ISetPenColor(I)V
    .locals 1
    .parameter "nColor"

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetPenColor(I)V

    .line 1293
    return-void
.end method

.method public ISetPenMode(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetPenMode(I)V

    .line 1289
    return-void
.end method

.method public ISetPenSize(I)V
    .locals 1
    .parameter "nSize"

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetPenSize(I)V

    .line 1297
    return-void
.end method

.method public ISetPreview(IILjava/lang/String;I)V
    .locals 7
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_szFilePath"
    .parameter "a_nPage"

    .prologue
    .line 813
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/16 v3, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetPreview(IIILjava/lang/String;II)V

    .line 814
    return-void
.end method

.method public ISetPreviewTimerCB()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetPreviewTimerCB()V

    .line 817
    return-void
.end method

.method public ISetPrint(IIILjava/lang/String;I)V
    .locals 6
    .parameter "a_PaperSize"
    .parameter "a_StartPage"
    .parameter "a_EndPage"
    .parameter "a_szFilePath"
    .parameter "a_ReturnType"

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISetPrint(IIILjava/lang/String;I)V

    .line 1224
    return-void
.end method

.method public ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V
    .locals 12
    .parameter "a_PaperSize"
    .parameter "a_StartPage"
    .parameter "a_EndPage"
    .parameter "a_szFilePath"
    .parameter "a_ReturnType"
    .parameter "a_nMargin"
    .parameter "a_szPageBoundary"
    .parameter "a_szOutputPath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUsePrintMode"

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V

    .line 1228
    return-void
.end method

.method public ISetPrintMode()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetPrintMode()V

    .line 744
    return-void
.end method

.method public ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
    .locals 1
    .parameter "a_Properties"

    .prologue
    .line 532
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 533
    return-void
.end method

.method public ISetRecordDataPath(Ljava/lang/String;I)V
    .locals 1
    .parameter "strData"
    .parameter "a_nPageIndex"

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetRecordDataPath(Ljava/lang/String;I)V

    .line 1595
    return-void
.end method

.method public ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7
    .parameter "a_sFind"
    .parameter "a_bMathchWord"
    .parameter "a_bCase"
    .parameter "a_bDirUp"
    .parameter "a_sReplace"
    .parameter "bReplaceMode"

    .prologue
    .line 737
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 738
    return-void
.end method

.method public ISetSNBImageTimerCB()V
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetSNBImageTimerCB()V

    .line 1750
    return-void
.end method

.method public ISetSNoteCustomInfo(ILjava/lang/String;)I
    .locals 1
    .parameter "nIndex"
    .parameter "a_strCustomVal"

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetSNoteFavorite(ZI)V
    .locals 1
    .parameter "bFavorite"
    .parameter "nPageNum"

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetSNoteFavorite(ZI)V

    .line 1585
    return-void
.end method

.method public ISetSNoteObjType(I)V
    .locals 1
    .parameter "nObjType"

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetSNoteObjType(I)V

    .line 1515
    return-void
.end method

.method public ISetScreenMode(I)V
    .locals 1
    .parameter "EV_SCREENMODE_TYPE"

    .prologue
    .line 774
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetScreenMode(I)V

    .line 775
    return-void
.end method

.method public ISetShadowStyle(I)V
    .locals 1
    .parameter "aStyle"

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetShadowStyle(I)V

    .line 1418
    return-void
.end method

.method public ISetShapeStyle(I)V
    .locals 1
    .parameter "aStyle"

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetShapeStyle(I)V

    .line 1423
    return-void
.end method

.method public ISetShapeStyleNum(I)V
    .locals 1
    .parameter "aNStyleNum"

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetShapeStyleNum(I)V

    .line 1330
    return-void
.end method

.method public ISetSortRange(Lcom/infraware/evengine/EV$RANGE;)V
    .locals 1
    .parameter "a_pRange"

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetSortRange(Lcom/infraware/evengine/EV$RANGE;)V

    .line 1094
    return-void
.end method

.method public ISetTableStyleNum(I)V
    .locals 1
    .parameter "aNStyleNum"

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetTableStyleNum(I)V

    .line 1342
    return-void
.end method

.method public ISetTemplateShape(II)V
    .locals 1
    .parameter "a_nShapeType"
    .parameter "a_nShapeColor"

    .prologue
    .line 755
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetTemplateShape(II)V

    .line 756
    return-void
.end method

.method public ISetTextWrapType(I)V
    .locals 1
    .parameter "aType"

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetTextWrapType(I)V

    .line 1347
    return-void
.end method

.method public ISetViewMode(I)V
    .locals 1
    .parameter "EEV_VIEWMODE_TYPE"

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_bClosing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/evengine/EvCompInterfaceMsg;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iput p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_nViewMode:I

    .line 329
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetViewMode(I)V

    goto :goto_0
.end method

.method public ISetWebMode()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetWebMode()V

    .line 741
    return-void
.end method

.method public ISetZoom(IIIIIIIIIIIZ)V
    .locals 13
    .parameter "EEV_ZOOM_TYPE"
    .parameter "a_nScale"
    .parameter "a_nSx"
    .parameter "a_nSy"
    .parameter "a_nEx"
    .parameter "a_nEy"
    .parameter "EEV_KEY_TYPE"
    .parameter "a_bStep"
    .parameter "a_bHaveZoomCenter"
    .parameter "a_nZoomCenterX"
    .parameter "a_nZoomCenterY"
    .parameter "a_bNoDrawDisplay"

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    invoke-interface {v0, p2}, Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;->onZoomChanged(I)V

    .line 281
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_nViewMode:I

    .line 282
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/EvNative;->ISetZoom(IIIIIIIIIIIZ)V

    .line 288
    return-void
.end method

.method public ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V
    .locals 1
    .parameter "a_pInfo"

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 1074
    return-void
.end method

.method public ISheetClear(I)V
    .locals 1
    .parameter "EEV_SHEET_CLEAR"

    .prologue
    .line 981
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetClear(I)V

    .line 982
    return-void
.end method

.method public ISheetEdit(ILjava/lang/String;IIII)V
    .locals 7
    .parameter "EEV_SHEET_EDIT"
    .parameter "a_szSheetName"
    .parameter "a_nSheetIndex"
    .parameter "a_nSheets"
    .parameter "a_nMoveIndex"
    .parameter "a_bCopy"

    .prologue
    .line 951
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 952
    return-void
.end method

.method public ISheetFilter()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFilter()V

    .line 1020
    return-void
.end method

.method public ISheetFilterCommand(IILjava/lang/String;)V
    .locals 1
    .parameter "a_nIndexedCell"
    .parameter "a_nFixedItem"
    .parameter "a_szCommandString"

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetFilterCommand(IILjava/lang/String;)V

    .line 1024
    return-void
.end method

.method public ISheetFilterIsRunning()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFilterIsRunning()Z

    move-result v0

    return v0
.end method

.method public ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter "a_pszFindText"
    .parameter "a_pszReplaceText"
    .parameter "a_nFlag"

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1004
    return-void
.end method

.method public ISheetFixFrame()V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFixFrame()V

    .line 955
    return-void
.end method

.method public ISheetFocus()V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFocus()V

    .line 1007
    return-void
.end method

.method public ISheetFormat(IIIIIIII)V
    .locals 9
    .parameter "a_nFormat"
    .parameter "a_nDecimalPlaces"
    .parameter "a_bSeparate"
    .parameter "a_nCurrency"
    .parameter "a_nNegative"
    .parameter "a_nDate"
    .parameter "a_nTime"
    .parameter "a_nFraction"

    .prologue
    .line 935
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->ISheetFormat(IIIIIIII)V

    .line 936
    return-void
.end method

.method public ISheetFunction(I)V
    .locals 1
    .parameter "a_nFunctionIndex"

    .prologue
    .line 938
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetFunction(I)V

    .line 939
    return-void
.end method

.method public ISheetInputField(I)V
    .locals 1
    .parameter "a_bCancel"

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetInputField(I)V

    .line 1010
    return-void
.end method

.method public ISheetInsertCell(II)V
    .locals 1
    .parameter "a_bInsert"
    .parameter "EEV_SHEET_ISERT_CELL"

    .prologue
    .line 968
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISheetInsertCell(II)V

    .line 969
    return-void
.end method

.method public ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 12
    .parameter "a_nChartType"
    .parameter "a_tRange"
    .parameter "a_nSeriesIn"
    .parameter "a_szTitle"
    .parameter "a_szXAxis"
    .parameter "a_szYAxis"
    .parameter "a_nLegend"
    .parameter "a_nDimension"
    .parameter "a_bStacked"
    .parameter "a_bPercent"
    .parameter "a_bCluster"

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1045
    return-void
.end method

.method public ISheetInsertColumns(III)V
    .locals 1
    .parameter "a_bInsert"
    .parameter "a_nCount"
    .parameter "a_bAutoFit"

    .prologue
    .line 974
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetInsertColumns(III)V

    .line 975
    return-void
.end method

.method public ISheetInsertRows(III)V
    .locals 1
    .parameter "a_bInsert"
    .parameter "a_nCount"
    .parameter "a_bAutoFit"

    .prologue
    .line 971
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetInsertRows(III)V

    .line 972
    return-void
.end method

.method public ISheetMerge()V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetMerge()V

    .line 1013
    return-void
.end method

.method public ISheetPageBreak()V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetPageBreak()V

    .line 958
    return-void
.end method

.method public ISheetProtection()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetProtection()V

    .line 961
    return-void
.end method

.method public ISheetRecalculate()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetRecalculate()V

    .line 942
    return-void
.end method

.method public ISheetSetAlignment(II)V
    .locals 1
    .parameter "a_nHAlignment"
    .parameter "a_nVAlignment"

    .prologue
    .line 931
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISheetSetAlignment(II)V

    .line 932
    return-void
.end method

.method public ISheetSetColor(I)V
    .locals 1
    .parameter "a_lColor"

    .prologue
    .line 928
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetSetColor(I)V

    .line 929
    return-void
.end method

.method public ISheetSetRowColSize(III)V
    .locals 1
    .parameter "EV_GUI_EVENT"
    .parameter "a_nValue"
    .parameter "a_bAutoFit"

    .prologue
    .line 997
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetSetRowColSize(III)V

    .line 998
    return-void
.end method

.method public ISheetShowHideRowCol(III)V
    .locals 1
    .parameter "EEV_SHEET_SHOW_ROWCOL"
    .parameter "a_nValue"
    .parameter "a_bAutoFit"

    .prologue
    .line 989
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetShowHideRowCol(III)V

    .line 990
    return-void
.end method

.method public ISheetSort(IIII)V
    .locals 1
    .parameter "a_bSortByRow"
    .parameter "a_nKey1"
    .parameter "a_nKey2"
    .parameter "a_nKey3"

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISheetSort(IIII)V

    .line 1001
    return-void
.end method

.method public ISheetWrap()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetWrap()V

    .line 1016
    return-void
.end method

.method public IShowGrid(II)V
    .locals 1
    .parameter "a_nShowGrid"
    .parameter "a_nGapMM"

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IShowGrid(II)V

    .line 1987
    return-void
.end method

.method public IShowHideImage(I)V
    .locals 1
    .parameter "EEV_WORD_SHOW_HIDE"

    .prologue
    .line 666
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IShowHideImage(I)V

    .line 667
    return-void
.end method

.method public ISignatureImageDelete(I)V
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISignatureImageDelete(I)V

    .line 1807
    return-void
.end method

.method public ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V
    .locals 8
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "bReplaceImage"
    .parameter "a_nInsertType"
    .parameter "a_nObjectID"

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/evengine/EvNative;->ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V

    .line 1815
    return-void
.end method

.method public ISlideAddMove(III)V
    .locals 1
    .parameter "EV_SLIDE_ADD_TYPE"
    .parameter "a_nCurrentPageNumber"
    .parameter "EEV_SLIDE_TEMPLATE_TYPE"

    .prologue
    .line 768
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideAddMove(III)V

    .line 769
    return-void
.end method

.method public ISlideNote(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageNum"

    .prologue
    .line 789
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideNote(III)V

    .line 790
    return-void
.end method

.method public ISlideNoteInput(ILjava/lang/String;I)V
    .locals 1
    .parameter "a_nSlidePage"
    .parameter "a_pszSlideNote"
    .parameter "a_nLen"

    .prologue
    .line 792
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideNoteInput(ILjava/lang/String;I)V

    .line 793
    return-void
.end method

.method public ISlideObjInsert(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageCnt"

    .prologue
    .line 801
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideObjInsert(III)V

    .line 802
    return-void
.end method

.method public ISlideObjStart(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageCnt"

    .prologue
    .line 795
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideObjStart(III)V

    .line 796
    return-void
.end method

.method public ISlideObjStartEx(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageNum"

    .prologue
    .line 798
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideObjStartEx(III)V

    .line 799
    return-void
.end method

.method public ISlideShow(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_StartPage"

    .prologue
    .line 786
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideShow(III)V

    .line 787
    return-void
.end method

.method public ITextPlay(IIII)V
    .locals 0
    .parameter "EEV_TEXTPLAY_TYPE"
    .parameter "a_bAction"
    .parameter "a_nSYPos"
    .parameter "a_nEYPos"

    .prologue
    .line 480
    return-void
.end method

.method public IThreadResume()V
    .locals 2

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbInit:Z

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    .line 510
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IThreadSuspend(I)V

    goto :goto_0
.end method

.method public IThreadSuspend()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 492
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbInit:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    if-eq v0, v1, :cond_0

    .line 498
    iput v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    .line 499
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IThreadSuspend(I)V

    goto :goto_0
.end method

.method public IThumbnail(IIIII)V
    .locals 6
    .parameter "EEV_THUMBNAIL_MODE_TYPE"
    .parameter "a_nPages"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nStartPage"

    .prologue
    .line 395
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IThumbnail(IIIII)V

    .line 396
    return-void
.end method

.method public IZoomInOut(II)V
    .locals 1
    .parameter "a_bI"
    .parameter "EEV_KEY_TYPE"

    .prologue
    .line 249
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IZoomInOut(II)V

    .line 250
    return-void
.end method

.method public IsStartOfSentence_Editor()I
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsStartOfSentence_Editor()I

    move-result v0

    return v0
.end method

.method public IsWebMode()I
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IsWebMode()I

    move-result v0

    return v0
.end method

.method protected OnInitComplete(I)V
    .locals 2
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->OnInitComplete(I)V

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    .line 171
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IThreadSuspend(I)V

    .line 172
    return-void
.end method

.method OnTimerStart()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->setOperationTimer(Z)V

    .line 72
    return-void
.end method

.method OnTimerStop()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->setOperationTimer(Z)V

    .line 76
    return-void
.end method

.method public setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 260
    iput-object p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    .line 261
    return-void
.end method
