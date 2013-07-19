.class public Lcom/infraware/note/UxInboundSaveHelper;
.super Ljava/lang/Object;
.source "UxInboundSaveHelper.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$ViewerListener;
.implements Lcom/infraware/evengine/EvListener$EditorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;
    }
.end annotation


# instance fields
.field private m_bClosed:Z

.field m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field public m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    .line 17
    return-void
.end method

.method public static getOpenDocumentName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    .local v1, strResult:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    .line 95
    .local v0, oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v1

    .line 98
    .end local v0           #oActivity:Lcom/infraware/note/UxNoteActivity;
    :cond_0
    return-object v1
.end method

.method public static isOpenedDocument()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    .line 29
    .local v0, oActivity:Lcom/infraware/note/UxNoteActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 32
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public GetBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public GetThumbnailBitmap(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnBookMarkEditorMode()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public OnCloseDoc()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    .line 121
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 123
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 124
    .local v7, oHandler:Landroid/os/Handler;
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper$2;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxInboundSaveHelper$2;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnDrawBitmap(II)V
    .locals 0
    .parameter "nCallId"
    .parameter "bShowAutomap"

    .prologue
    .line 266
    return-void
.end method

.method public OnDrawPrintBitmap(I)V
    .locals 0
    .parameter "a_nPage"

    .prologue
    .line 305
    return-void
.end method

.method public OnDrawThumbnailBitmap(II)V
    .locals 0
    .parameter "nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 257
    return-void
.end method

.method public OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "caller"
    .parameter "nType"
    .parameter "text"
    .parameter "data"

    .prologue
    .line 211
    return-void
.end method

.method public OnEditOrViewMode(II)V
    .locals 0
    .parameter "bEditMode"
    .parameter "EV_EDITMODETYPE"

    .prologue
    .line 183
    return-void
.end method

.method public OnGetPrintBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnGetResID(I)Ljava/lang/String;
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 282
    const-string v0, ""

    return-object v0
.end method

.method public OnHidAction(I)V
    .locals 0
    .parameter "EEV_HID_ACTION"

    .prologue
    .line 195
    return-void
.end method

.method public OnIMEInsertMode()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public OnImageInsert(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 215
    return-void
.end method

.method public OnInsertTableMode(I)V
    .locals 0
    .parameter "EEV_TABLE_RESULT"

    .prologue
    .line 199
    return-void
.end method

.method public OnIsHintTextID(I)Z
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public OnLoadComplete()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public OnLoadFail(I)V
    .locals 0
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 227
    return-void
.end method

.method public OnNewDoc(I)V
    .locals 0
    .parameter "bOk"

    .prologue
    .line 187
    return-void
.end method

.method public OnNotify(I)V
    .locals 0
    .parameter "nNotifyCode"

    .prologue
    .line 287
    return-void
.end method

.method public OnObjectPoints(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 0
    .parameter "param"

    .prologue
    .line 191
    return-void
.end method

.method public OnPageChanged()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public OnPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nErrorCode"

    .prologue
    .line 231
    return-void
.end method

.method public OnPrintMode(ILjava/lang/String;)V
    .locals 0
    .parameter "a_nPage"
    .parameter "strPrintFile"

    .prologue
    .line 270
    return-void
.end method

.method public OnPrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 274
    return-void
.end method

.method public OnProgress(II)V
    .locals 0
    .parameter "EV_PROGRESS_TYPE"
    .parameter "nProgressValue"

    .prologue
    .line 239
    return-void
.end method

.method public OnProgressStart(I)V
    .locals 0
    .parameter "EV_PROGRESS_TYPE"

    .prologue
    .line 235
    return-void
.end method

.method public OnSaveDoc(I)V
    .locals 4
    .parameter "bOk"

    .prologue
    .line 103
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v1

    .line 104
    .local v1, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 107
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/note/UxInboundSaveHelper$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxInboundSaveHelper$1;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public OnSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 248
    return-void
.end method

.method public OnTerminate()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 278
    return-void
.end method

.method public OnTotalLoadComplete()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public OnUndoOrRedo(III)V
    .locals 0
    .parameter "nAction"
    .parameter "nPage1"
    .parameter "nPage2"

    .prologue
    .line 207
    return-void
.end method

.method public save()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Should be set to OnSaveCompleteListener"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v7

    .line 59
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    .end local v7           #e:Ljava/lang/Exception;
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    invoke-interface {v0}, Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;->onSaveComplete()V

    .line 67
    iput-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 72
    iput-boolean v10, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    .line 74
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 76
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 78
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->prepareNewFileSave(Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v8

    .line 83
    .local v8, strCurrentOpenFile:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v9}, Lcom/infraware/note/UxNoteActivity;->setSkipPause(Z)V

    .line 84
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v9, v10}, Lcom/infraware/note/UxNoteActivity;->saveUiStatus(ZZ)V

    .line 85
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->saveDocument(Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0
.end method

.method public save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z
    .locals 1
    .parameter "oListener"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    .line 46
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundSaveHelper;->save()V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnSaveCompleteListener(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    .line 37
    return-void
.end method
