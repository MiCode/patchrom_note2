.class public Lcom/infraware/evengine/ICoEngineInterfacePrev;
.super Ljava/lang/Object;
.source "ICoEngineInterfacePrev.java"

# interfaces
.implements Lcom/infraware/evengine/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;,
        Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;,
        Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListenerAdaptor;
    }
.end annotation


# static fields
.field protected static mInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;


# instance fields
.field private final LOG_CAT:Ljava/lang/String;

.field protected Native:Lcom/infraware/evengine/EvNative;

.field protected final mHandler:Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;

.field private m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

.field private mbOpen:I

.field protected mbSuspend:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->LOG_CAT:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    .line 16
    new-instance v0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;-><init>(Lcom/infraware/evengine/ICoEngineInterfacePrev;)V

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mHandler:Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;

    .line 18
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbOpen:I

    .line 56
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/infraware/evengine/EvNative;->getInstance(Lcom/infraware/evengine/ICoEngineInterfacePrev;)Lcom/infraware/evengine/EvNative;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    .line 58
    :cond_0
    return-void
.end method

.method private ISetPreviewTimerCB()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetPreviewTimerCB()V

    .line 157
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/evengine/ICoEngineInterfacePrev;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->ISetPreviewTimerCB()V

    return-void
.end method

.method public static getInterface()Lcom/infraware/evengine/ICoEngineInterfacePrev;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-direct {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;-><init>()V

    sput-object v0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    .line 66
    :cond_0
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    return-object v0
.end method


# virtual methods
.method public IExitPreview()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IExitPreview()V

    .line 149
    return-void
.end method

.method public ISNoteImportPDF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .parameter "nWidth"
    .parameter "nHeight"
    .parameter "sFilePath"
    .parameter "sSavePath"
    .parameter "sCoverPath"
    .parameter "a_nCoverIndex"
    .parameter "a_nTemplateType"
    .parameter "a_szTempPath"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    sget-object v9, Lcom/infraware/common/UDM;->DOC_VERSION:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->ISNoteImportPDF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public ISetPreview(IILjava/lang/String;I)V
    .locals 7
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_szFilePath"
    .parameter "a_nPage"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    const/16 v3, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetPreview(IIILjava/lang/String;II)V

    .line 145
    return-void
.end method

.method public ISetPreviewListener(Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;)V
    .locals 0
    .parameter "PvL"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    .line 71
    return-void
.end method

.method public IThreadResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbOpen:I

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    if-eqz v0, :cond_0

    .line 98
    iput v4, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    .line 99
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IPreviewThreadSuspend(I)V

    .line 100
    const-string v0, "SUSPEND"

    const-string v1, "ICoEngineInterfacePrev.IThreadSuspend(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IThreadSuspend()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadSuspend"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbOpen:I

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    if-eq v0, v2, :cond_0

    .line 87
    iput v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    .line 88
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IPreviewThreadSuspend(I)V

    .line 89
    const-string v0, "SUSPEND"

    const-string v1, "ICoEngineInterfacePrev.IThreadSuspend(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IsInOpenMode()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbOpen:I

    return v0
.end method

.method public IsSuspended()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbSuspend:I

    if-ne v1, v0, :cond_0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnDrawPreviewBitmap()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    invoke-interface {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;->OnDrawPreviewBitmap()V

    .line 172
    :cond_0
    return-void
.end method

.method public OnExitPreviewMode(I)V
    .locals 1
    .parameter "a_nError"

    .prologue
    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbOpen:I

    .line 176
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;->OnExitPreviewMode(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public OnGetPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 160
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;->OnGetPreviewBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnPreviewInitComplete(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mbOpen:I

    .line 167
    return-void
.end method

.method public OnSNoteImportPDF(III)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nTotalPageCount"
    .parameter "a_nResult"

    .prologue
    .line 181
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;->OnSNoteImportPDF(III)V

    .line 183
    :cond_0
    return-void
.end method

.method public OnTimerStart()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnPreTimerStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mHandler:Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->setOperationTimer(Z)V

    .line 136
    return-void
.end method

.method public OnTimerStop()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnTimerStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev;->mHandler:Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->setOperationTimer(Z)V

    .line 141
    return-void
.end method
