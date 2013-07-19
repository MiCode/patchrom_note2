.class public interface abstract Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;
.super Ljava/lang/Object;
.source "ICoEngineInterfacePrev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfacePrev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewListener"
.end annotation


# virtual methods
.method public abstract OnDrawPreviewBitmap()V
.end method

.method public abstract OnExitPreviewMode(I)V
.end method

.method public abstract OnGetPreviewBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract OnPreviewInitComplete(I)V
.end method

.method public abstract OnSNoteImportPDF(III)V
.end method
