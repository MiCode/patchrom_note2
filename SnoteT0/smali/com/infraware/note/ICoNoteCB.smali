.class public Lcom/infraware/note/ICoNoteCB;
.super Ljava/lang/Object;
.source "ICoNoteCB.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$SNoteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;
    }
.end annotation


# instance fields
.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oAnimationBitmap:Landroid/graphics/Bitmap;

.field m_oHandler:Landroid/os/Handler;

.field m_oMinimapBitmap:Landroid/graphics/Bitmap;

.field m_oThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_oThumbnailListener:Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oHandler:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/ICoNoteCB;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public IsForegroundDrawing()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isCanvasViewModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnAutoPageInserted()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public OnCaretInPos(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 184
    return-void
.end method

.method public OnCaretPosOnFirstLine()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 283
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    .line 285
    :cond_0
    return-void
.end method

.method public OnCaretPosOnLastLine()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 291
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    .line 293
    :cond_0
    return-void
.end method

.method public OnGetStyleFontSize()[I
    .locals 2

    .prologue
    .line 188
    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 189
    .local v0, fontSize:[I
    return-object v0

    .line 188
    nop

    :array_0
    .array-data 0x4
        0x18t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public OnGetThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnMemoryAlert(Z)V
    .locals 0
    .parameter "a_bMemoryStable"

    .prologue
    .line 265
    return-void
.end method

.method public OnOverMaxPageCount()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method public OnSNoteClearRedo()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onSNoteClearRedo()V

    .line 217
    :cond_0
    return-void
.end method

.method public OnSNoteContactTextBoxEdited()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public OnSNoteDeleteExternalUndo()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onSNoteDeleteExternalUndo()V

    .line 210
    :cond_0
    return-void
.end method

.method public OnSNoteDeleteSignature(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 145
    return-void
.end method

.method public OnSNoteDrawAnimationImage(I)V
    .locals 2
    .parameter "a_nRetVal"

    .prologue
    .line 169
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/infraware/note/UxNoteActivity;->onDrawAnimationImage(ILandroid/graphics/Bitmap;)V

    .line 170
    return-void
.end method

.method public OnSNoteDrawPageMapImage(I)V
    .locals 2
    .parameter "a_nRetVal"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/infraware/note/UxNoteActivity;->onExitminimapThumbnail(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->OnDrawMinimapThumbnailBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public OnSNoteDrawPageThumbnail(II)V
    .locals 4
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailListener:Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailListener:Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;

    iget-object v2, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;->onThumbnail(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    :cond_2
    iput-object v3, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .local v0, bitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_4
    iput-object v3, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 100
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/ICoNoteCB$4;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/infraware/note/ICoNoteCB$4;-><init>(Lcom/infraware/note/ICoNoteCB;ILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnSNoteExternalRedo()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onSNoteExternalRedo()V

    .line 203
    :cond_0
    return-void
.end method

.method public OnSNoteExternalUndo()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onSNoteExternalUndo()V

    .line 196
    :cond_0
    return-void
.end method

.method public OnSNoteGetAnimationImage(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 157
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oAnimationBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oAnimationBitmap:Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oAnimationBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnSNoteGetPageMapImage(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 229
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    .line 236
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oMinimapBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 71
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnSNoteInsertRecognizedStr(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 153
    return-void
.end method

.method public OnSNoteInsertSignature(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 141
    return-void
.end method

.method public OnSNoteMoveNextPageByFlick()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onMoveNextPageByFlick()V

    .line 137
    return-void
.end method

.method public OnSNoteMovePrevPageByFlick()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onMovePrevPageByFlick()V

    .line 131
    return-void
.end method

.method public OnSNoteObjectNameSearch([I[I[I)V
    .locals 2
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/ICoNoteCB$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/note/ICoNoteCB$3;-><init>(Lcom/infraware/note/ICoNoteCB;[I[I[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public OnSNoteObjectSearch(I[I)V
    .locals 2
    .parameter "a_nSearchMode"
    .parameter "a_oObject"

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/ICoNoteCB$1;

    invoke-direct {v1, p0, p2}, Lcom/infraware/note/ICoNoteCB$1;-><init>(Lcom/infraware/note/ICoNoteCB;[I)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OnSNoteObjectTypeSearch(I[I[I)V
    .locals 2
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/ICoNoteCB$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/infraware/note/ICoNoteCB$2;-><init>(Lcom/infraware/note/ICoNoteCB;[I[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public OnSNoteOverFrame(IIII)V
    .locals 0
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 111
    return-void
.end method

.method public OnSNoteReSetUndo()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/infraware/note/ICoNoteCB;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onSNoteReSetUndo()V

    .line 224
    :cond_0
    return-void
.end method

.method public OnSNoteReleaseOverFrame(IIII)V
    .locals 0
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 115
    return-void
.end method

.method public OnSNoteSetGroupObject(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 119
    return-void
.end method

.method public OnSNoteShowDrawingImage(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 125
    return-void
.end method

.method public OnSaveThumbnailComplete()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public setOnThumbnailListener(Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/infraware/note/ICoNoteCB;->m_oThumbnailListener:Lcom/infraware/note/ICoNoteCB$OnThumbnailListener;

    .line 25
    return-void
.end method
