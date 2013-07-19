.class public Lcom/infraware/common/ICoDocEditorCB;
.super Ljava/lang/Object;
.source "ICoDocEditorCB.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$EditorListener;
.implements Lcom/infraware/evengine/E$EV_ERROR_CODE;
.implements Lcom/infraware/common/UDM$USER_DEFINE_MESSAGE;
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_UNREDO_ACTION;


# instance fields
.field private final LOG_CAT:Ljava/lang/String;

.field private m_bLastSaveSucceeded:Z

.field protected m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

.field protected m_oEditor:Lcom/infraware/common/UxDocEditorBase;

.field protected m_oObjectHandler:Lcom/infraware/common/EvObjectProc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/helper/EvClipboardHelper;)V
    .locals 2
    .parameter "a_context"
    .parameter "a_oObj"
    .parameter "a_oClipboardHelper"

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "ICoDocEditorCB"

    iput-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->LOG_CAT:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 15
    iput-object v1, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 17
    iput-object v1, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 21
    check-cast p1, Lcom/infraware/common/UxDocEditorBase;

    .end local p1
    iput-object p1, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 22
    iput-object p2, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 23
    iput-object p3, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/ICoDocEditorCB;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_bLastSaveSucceeded:Z

    return v0
.end method

.method private notifyHistoryStackChange()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocEditorCB$4;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocEditorCB$4;-><init>(Lcom/infraware/common/ICoDocEditorCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method


# virtual methods
.method public OnBookMarkEditorMode()V
    .locals 2

    .prologue
    .line 79
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnBookMarkEditorMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "caller"
    .parameter "nType"
    .parameter "text"
    .parameter "data"

    .prologue
    .line 197
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnEditCopyCut"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/common/helper/EvClipboardHelper;->OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v0}, Lcom/infraware/common/UxCoreStatusHelper;->update()V

    .line 201
    :cond_0
    return-void
.end method

.method public OnEditCopyMode()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnEditCopyMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public OnEditCutMode()V
    .locals 2

    .prologue
    .line 164
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnEditCutMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public OnEditOrViewMode(II)V
    .locals 4
    .parameter "bEditMode"
    .parameter "EV_EDITMODETYPE"

    .prologue
    .line 83
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnEditOrViewMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getDocType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getDocType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getViewMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    const/16 v1, -0x306

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    :cond_1
    return-void
.end method

.method public OnEditPasteMode()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnEditPasteMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public OnHidAction(I)V
    .locals 0
    .parameter "EEV_HID_ACTION"

    .prologue
    .line 125
    return-void
.end method

.method public OnIMEInsertMode()V
    .locals 2

    .prologue
    .line 132
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnIMEInsertMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v0}, Lcom/infraware/common/UxCoreStatusHelper;->update()V

    .line 135
    :cond_0
    return-void
.end method

.method public OnImageInsert(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxDocEditorBase;->onImageInsert(I)V

    .line 206
    return-void
.end method

.method public OnInsertTableMode(I)V
    .locals 2
    .parameter "EEV_TABLE_RESULT"

    .prologue
    .line 128
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnInsertTableMode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public OnNewDoc(I)V
    .locals 2
    .parameter "bOk"

    .prologue
    .line 99
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnNewDoc"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/UxDocEditorBase;->m_bLoadComplete:Z

    .line 101
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocEditorCB$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocEditorCB$2;-><init>(Lcom/infraware/common/ICoDocEditorCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public OnObjectPoints(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 2
    .parameter "param"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0, p1}, Lcom/infraware/common/EvObjectProc;->setObjectInfo(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V

    .line 113
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    new-instance v1, Lcom/infraware/common/ICoDocEditorCB$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocEditorCB$3;-><init>(Lcom/infraware/common/ICoDocEditorCB;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public OnSaveDoc(I)V
    .locals 2
    .parameter "bOk"

    .prologue
    .line 28
    const-string v0, "ICoDocEditorCB"

    const-string v1, "OnSaveDoc"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_bLastSaveSucceeded:Z

    .line 35
    sparse-switch p1, :sswitch_data_0

    .line 65
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_INTERNAL_ERROR = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocEditorCB$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocEditorCB$1;-><init>(Lcom/infraware/common/ICoDocEditorCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void

    .line 38
    :sswitch_0
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_FILE_CREATE_ERROR = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_FILE_WRITE_ERROR = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_FILE_STORAGE_ERROR = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_FILE_NOT_MODEFIED = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :sswitch_4
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_PROCESS_SUCCESS | EV_FILE_NOT_MODEFIED = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/ICoDocEditorCB;->m_bLastSaveSucceeded:Z

    goto :goto_0

    .line 55
    :sswitch_5
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_DOCUMENT_TRUNCATED = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_6
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_REPAIRED_PAGE = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_7
    const-string v0, "ICoDocEditorCB"

    const-string v1, "EV_MEMORY_ERROR = "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x13 -> :sswitch_3
        -0x12 -> :sswitch_2
        -0x11 -> :sswitch_1
        -0x10 -> :sswitch_0
        -0x1 -> :sswitch_7
        0x1 -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public OnUndoOrRedo(III)V
    .locals 0
    .parameter "nAction"
    .parameter "nPage1"
    .parameter "nPage2"

    .prologue
    .line 144
    packed-switch p1, :pswitch_data_0

    .line 155
    :pswitch_0
    invoke-direct {p0}, Lcom/infraware/common/ICoDocEditorCB;->notifyHistoryStackChange()V

    .line 156
    return-void

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
