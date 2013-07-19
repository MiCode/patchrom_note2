.class final Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;
.super Ljava/lang/Object;
.source "UiPenFloatingMenu.java"

# interfaces
.implements Lcom/infraware/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
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
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->setDirty()V

    return-void
.end method

.method private setDirty()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 117
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    iget v2, v2, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 121
    .local v0, nColor:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    iget v2, v2, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    const/high16 v2, -0x100

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$2(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateSeekbarColor()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    .line 129
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateCircle()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$4(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    .line 130
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$5(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$5(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    move-result-object v2

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    iget v3, v3, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

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
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 139
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->setDirty()V

    .line 141
    return-void
.end method

.method public onColorChanged(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setShapeRecognizeModeInit()Z

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->setDirty()V

    .line 113
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
    .line 99
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->setDirty()V

    .line 100
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
    .line 104
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method
