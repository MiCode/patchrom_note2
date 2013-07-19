.class public interface abstract Lcom/infraware/evengine/EvListener$SheetEditorListener;
.super Ljava/lang/Object;
.source "EvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SheetEditorListener"
.end annotation


# virtual methods
.method public abstract OnGetFormulaFieldSelection()[I
.end method

.method public abstract OnGetFormulaFieldText()Ljava/lang/String;
.end method

.method public abstract OnGetSheetScrollIInfo()[I
.end method

.method public abstract OnSetFormulaFieldSelection(II)V
.end method

.method public abstract OnSetFormulaFieldText(Ljava/lang/String;)V
.end method

.method public abstract OnSetNameBoxText(Ljava/lang/String;)V
.end method

.method public abstract OnSetSheetScrollIInfo(IIIII)V
.end method

.method public abstract OnSheetAutoFilterIndexCellRect([II)V
.end method

.method public abstract OnSheetAutoFilterMenu(I[Ljava/lang/String;[Z[ZI)V
.end method

.method public abstract OnSheetChart(I)V
.end method

.method public abstract OnSheetEdit(II)V
.end method

.method public abstract OnSheetFocus()V
.end method

.method public abstract OnSheetFunction(III)V
.end method

.method public abstract OnSheetInputField(II)V
.end method

.method public abstract OnSheetProtection(I)V
.end method

.method public abstract OnSheetSort(I)V
.end method
