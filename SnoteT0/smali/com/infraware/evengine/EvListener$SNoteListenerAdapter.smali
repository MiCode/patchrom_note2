.class public Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;
.super Ljava/lang/Object;
.source "EvListener.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$SNoteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SNoteListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsForegroundDrawing()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public OnAutoPageInserted()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public OnCaretInPos(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 393
    return-void
.end method

.method public OnCaretPosOnFirstLine()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public OnCaretPosOnLastLine()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public OnGetStyleFontSize()[I
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnGetThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnMemoryAlert(Z)V
    .locals 0
    .parameter "a_bMemoryStable"

    .prologue
    .line 445
    return-void
.end method

.method public OnOverMaxPageCount()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public OnSNoteClearRedo()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public OnSNoteContactTextBoxEdited()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public OnSNoteDeleteExternalUndo()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public OnSNoteDeleteSignature(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 366
    return-void
.end method

.method public OnSNoteDrawAnimationImage(I)V
    .locals 0
    .parameter "a_nRetVal"

    .prologue
    .line 384
    return-void
.end method

.method public OnSNoteDrawPageMapImage(I)V
    .locals 0
    .parameter "a_nRetVal"

    .prologue
    .line 423
    return-void
.end method

.method public OnSNoteDrawPageThumbnail(II)V
    .locals 0
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 334
    return-void
.end method

.method public OnSNoteExternalRedo()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public OnSNoteExternalUndo()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public OnSNoteGetAnimationImage(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnSNoteGetPageMapImage(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnSNoteInsertRecognizedStr(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 374
    return-void
.end method

.method public OnSNoteInsertSignature(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 362
    return-void
.end method

.method public OnSNoteMoveNextPageByFlick()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public OnSNoteMovePrevPageByFlick()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public OnSNoteObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 325
    return-void
.end method

.method public OnSNoteObjectSearch(I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nszIncludedPageIndexes"

    .prologue
    .line 318
    return-void
.end method

.method public OnSNoteObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 321
    return-void
.end method

.method public OnSNoteOverFrame(IIII)V
    .locals 0
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 338
    return-void
.end method

.method public OnSNoteReSetUndo()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public OnSNoteReleaseOverFrame(IIII)V
    .locals 0
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 342
    return-void
.end method

.method public OnSNoteSetGroupObject(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 346
    return-void
.end method

.method public OnSNoteShowDrawingImage(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 350
    return-void
.end method

.method public OnSaveThumbnailComplete()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
