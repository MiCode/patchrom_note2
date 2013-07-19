.class final Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ColorDataChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/infraware/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V

    return-void
.end method

.method private setDirty()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0xff

    .line 212
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    iget v3, v3, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v2, v3, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 216
    .local v0, nColor:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    iget v3, v3, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v2, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 218
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    const/high16 v2, -0x100

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenColor(I)V

    .line 222
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 223
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 224
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 226
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 227
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v4

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 238
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V

    .line 240
    return-void
.end method

.method public onColorChanged(I)V
    .locals 0
    .parameter "color"

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V

    .line 209
    return-void
.end method

.method public onItemSelected(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V

    .line 200
    return-void
.end method

.method public onNothingSelected(Lcom/infraware/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 204
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method
