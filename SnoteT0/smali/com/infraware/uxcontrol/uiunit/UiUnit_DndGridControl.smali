.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;
.super Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;
.source "UiUnit_DndGridControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;,
        Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;,
        Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;,
        Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;,
        Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$RemoveListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p3, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$Item;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected createNativeView(I)V
    .locals 2
    .parameter "a_nResourceId"

    .prologue
    .line 31
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->setNativeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->setCacheColorHint(I)V

    .line 33
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->setNumColumns(I)V

    .line 34
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->setHorizontalSpacing(I)V

    .line 35
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->setVerticalSpacing(I)V

    .line 36
    return-void
.end method

.method public bridge synthetic getNativeView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    return-object v0
.end method

.method public getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    return-object v0
.end method

.method public getSelectItemPos()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getFirstPos()I

    move-result v0

    return v0
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1
    .parameter "a_oGetureDetector"

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;->getNativeView()Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 46
    return-void
.end method
