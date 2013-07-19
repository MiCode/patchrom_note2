.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;
.super Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;
.source "UiUnit_ToggleButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup$Item;
    }
.end annotation


# instance fields
.field private m_bChecking:Z

.field private m_bMultipleSelect:Z

.field private m_oCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nLayoutResourceId"
    .parameter "a_bMultipleSelect"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;-><init>(Landroid/app/Activity;I)V

    .line 22
    iput-boolean p3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bMultipleSelect:Z

    .line 23
    return-void
.end method


# virtual methods
.method public addComponent(ILcom/infraware/uxcontrol/uiunit/UiUnitView;)Z
    .locals 6
    .parameter "a_nHolderResourceId"
    .parameter "a_oUnitView"

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 43
    instance-of v4, p2, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    if-nez v4, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 66
    :goto_0
    return v3

    :cond_0
    move-object v0, p2

    .line 46
    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    .line 48
    .local v0, oButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bMultipleSelect:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 49
    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    .line 50
    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->setChecked(Z)V

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    .line 57
    .local v2, oPlaceholder:Landroid/widget/LinearLayout;
    if-eqz p1, :cond_2

    .line 58
    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oView:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #oPlaceholder:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .restart local v2       #oPlaceholder:Landroid/widget/LinearLayout;
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v1, oLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->getNativeView()Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    goto :goto_0
.end method

.method public addComponent(Lcom/infraware/uxcontrol/uiunit/UiUnitView;)Z
    .locals 1
    .parameter "a_oUnitView"

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->addComponent(Lcom/infraware/uxcontrol/uiunit/UiUnitView;)Z

    move-result v0

    return v0
.end method

.method protected createNativeView(I)V
    .locals 3
    .parameter "a_nLayoutResourceId"

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const p1, 0x7f030054

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .local v0, oButtonGroup:Landroid/widget/LinearLayout;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->setNativeView(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public getCurrentSelection()Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bMultipleSelect:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 97
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    .line 97
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uiunit/UiUnitView;

    .line 91
    .local v1, oView:Lcom/infraware/uxcontrol/uiunit/UiUnitView;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v1

    .line 92
    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    .line 93
    .local v0, oButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 4
    .parameter "a_oView"
    .parameter "a_eUnitCommand"
    .parameter "a_aoArgs"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bChecking:Z

    if-eqz v1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bMultipleSelect:Z

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->getCurrentSelection()Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    move-result-object v0

    .line 108
    .local v0, oNewlyCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bChecking:Z

    .line 109
    if-nez v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->setChecked(Z)V

    .line 117
    :goto_1
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_bChecking:Z

    .line 120
    .end local v0           #oNewlyCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-super {p0, p1, p2, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnitViewContainer;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    .restart local v0       #oNewlyCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->setChecked(Z)V

    .line 115
    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oCheckedButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    goto :goto_1
.end method

.method public setFocusable(IZ)V
    .locals 2
    .parameter "a_nIndex"
    .parameter "a_bFocus"

    .prologue
    .line 81
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    .line 82
    .local v0, oButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->getNativeView()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 83
    return-void
.end method

.method public setSelected(I)V
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 70
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    .line 71
    .local v0, oButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->setChecked(Z)V

    .line 72
    return-void
.end method

.method public setUnselected(I)V
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 75
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButtonGroup;->m_oChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;

    .line 76
    .local v0, oButton:Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ToggleButton;->setChecked(Z)V

    .line 77
    return-void
.end method
