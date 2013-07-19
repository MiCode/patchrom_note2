.class public interface abstract Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;
.super Ljava/lang/Object;
.source "ICoEngineInterfacePreOpen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreOpenListener"
.end annotation


# virtual methods
.method public abstract OnPreClose(I)V
.end method

.method public abstract OnPreDrawThumbnail(I)V
.end method

.method public abstract OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
.end method

.method public abstract OnPreObjectNameSearch([I[I[I)V
.end method

.method public abstract OnPreObjectSearch(I[I)V
.end method

.method public abstract OnPreObjectTypeSearch(I[I[I)V
.end method

.method public abstract OnPreOpen(I)V
.end method

.method public abstract OnPreOpenPageMove(III)V
.end method

.method public abstract OnPrePrintMode(ILjava/lang/String;)V
.end method

.method public abstract OnPrePrintedCount(I)V
.end method

.method public abstract OnPreSaveDoc(I)V
.end method

.method public abstract OnPreSearchMode(IIII)V
.end method
