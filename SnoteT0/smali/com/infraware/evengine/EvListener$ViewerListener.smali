.class public interface abstract Lcom/infraware/evengine/EvListener$ViewerListener;
.super Ljava/lang/Object;
.source "EvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewerListener"
.end annotation


# virtual methods
.method public abstract GetBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract GetThumbnailBitmap(III)Landroid/graphics/Bitmap;
.end method

.method public abstract OnCloseDoc()V
.end method

.method public abstract OnDrawBitmap(II)V
.end method

.method public abstract OnDrawPrintBitmap(I)V
.end method

.method public abstract OnDrawThumbnailBitmap(II)V
.end method

.method public abstract OnGetPrintBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract OnGetResID(I)Ljava/lang/String;
.end method

.method public abstract OnIsHintTextID(I)Z
.end method

.method public abstract OnLoadComplete()V
.end method

.method public abstract OnLoadFail(I)V
.end method

.method public abstract OnNotify(I)V
.end method

.method public abstract OnPageChanged()V
.end method

.method public abstract OnPageMove(III)V
.end method

.method public abstract OnPrintMode(ILjava/lang/String;)V
.end method

.method public abstract OnPrintedCount(I)V
.end method

.method public abstract OnProgress(II)V
.end method

.method public abstract OnProgressStart(I)V
.end method

.method public abstract OnSearchMode(IIII)V
.end method

.method public abstract OnTerminate()V
.end method

.method public abstract OnTextToSpeachString(Ljava/lang/String;)V
.end method

.method public abstract OnTotalLoadComplete()V
.end method
