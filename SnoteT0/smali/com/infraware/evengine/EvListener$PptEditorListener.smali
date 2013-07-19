.class public interface abstract Lcom/infraware/evengine/EvListener$PptEditorListener;
.super Ljava/lang/Object;
.source "EvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PptEditorListener"
.end annotation


# virtual methods
.method public abstract OnPptDrawSlidesBitmap(I)V
.end method

.method public abstract OnPptGetSlidenoteBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract OnPptGetSlidesBitmap(IIIILjava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract OnPptOnDrawSlidenote(I)V
.end method

.method public abstract OnPptSlideDelete()V
.end method

.method public abstract OnPptSlideMoveNext()V
.end method

.method public abstract OnPptSlideMovePrev()V
.end method

.method public abstract OnPptSlideexInsert()V
.end method

.method public abstract OnPptSlidenoteStart()V
.end method
