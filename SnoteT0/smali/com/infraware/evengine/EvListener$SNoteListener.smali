.class public interface abstract Lcom/infraware/evengine/EvListener$SNoteListener;
.super Ljava/lang/Object;
.source "EvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SNoteListener"
.end annotation


# virtual methods
.method public abstract IsForegroundDrawing()Z
.end method

.method public abstract OnAutoPageInserted()V
.end method

.method public abstract OnCaretInPos(I)V
.end method

.method public abstract OnCaretPosOnFirstLine()V
.end method

.method public abstract OnCaretPosOnLastLine()V
.end method

.method public abstract OnGetStyleFontSize()[I
.end method

.method public abstract OnGetThumbnailPath()Ljava/lang/String;
.end method

.method public abstract OnMemoryAlert(Z)V
.end method

.method public abstract OnOverMaxPageCount()V
.end method

.method public abstract OnSNoteClearRedo()V
.end method

.method public abstract OnSNoteContactTextBoxEdited()V
.end method

.method public abstract OnSNoteDeleteExternalUndo()V
.end method

.method public abstract OnSNoteDeleteSignature(I)V
.end method

.method public abstract OnSNoteDrawAnimationImage(I)V
.end method

.method public abstract OnSNoteDrawPageMapImage(I)V
.end method

.method public abstract OnSNoteDrawPageThumbnail(II)V
.end method

.method public abstract OnSNoteExternalRedo()V
.end method

.method public abstract OnSNoteExternalUndo()V
.end method

.method public abstract OnSNoteGetAnimationImage(III)Landroid/graphics/Bitmap;
.end method

.method public abstract OnSNoteGetPageMapImage(III)Landroid/graphics/Bitmap;
.end method

.method public abstract OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
.end method

.method public abstract OnSNoteInsertRecognizedStr(I)V
.end method

.method public abstract OnSNoteInsertSignature(I)V
.end method

.method public abstract OnSNoteMoveNextPageByFlick()V
.end method

.method public abstract OnSNoteMovePrevPageByFlick()V
.end method

.method public abstract OnSNoteObjectNameSearch([I[I[I)V
.end method

.method public abstract OnSNoteObjectSearch(I[I)V
.end method

.method public abstract OnSNoteObjectTypeSearch(I[I[I)V
.end method

.method public abstract OnSNoteOverFrame(IIII)V
.end method

.method public abstract OnSNoteReSetUndo()V
.end method

.method public abstract OnSNoteReleaseOverFrame(IIII)V
.end method

.method public abstract OnSNoteSetGroupObject(I)V
.end method

.method public abstract OnSNoteShowDrawingImage(I)V
.end method

.method public abstract OnSaveThumbnailComplete()V
.end method
