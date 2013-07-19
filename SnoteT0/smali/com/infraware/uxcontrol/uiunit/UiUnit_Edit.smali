.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;
.super Lcom/infraware/uxcontrol/uiunit/UiUnitView;
.source "UiUnit_Edit.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nBackgroundDrawableId"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;-><init>(Landroid/app/Activity;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected createNativeView(I)V
    .locals 3
    .parameter "a_nBackgroundDrawableId"

    .prologue
    .line 24
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, oEditText:Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 26
    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 29
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 30
    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit$1;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 85
    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit$2;-><init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->setNativeView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getNativeView()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setHint(I)V
    .locals 1
    .parameter "a_nStringId"

    .prologue
    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szHint"

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public setSelectionAtEnd()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szText"

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
