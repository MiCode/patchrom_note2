.class public interface abstract Lcom/infraware/evengine/EvListener$WordEditorListener;
.super Ljava/lang/Object;
.source "EvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WordEditorListener"
.end annotation


# virtual methods
.method public abstract OnWordCellDeleteMode()V
.end method

.method public abstract OnWordCellInsertMode()V
.end method

.method public abstract OnWordCellSplitMode(I)V
.end method

.method public abstract OnWordInsertStringMode()V
.end method

.method public abstract OnWordMemoViewMode(Ljava/lang/String;IIIII)V
.end method

.method public abstract OnWordMultiSelectCellMode()V
.end method

.method public abstract OnWordOneSelectCellMode()V
.end method

.method public abstract OnWordPageLayout()V
.end method
