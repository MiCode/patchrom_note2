.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    .locals 1
    .parameter

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    return-object v0
.end method


# virtual methods
.method public onSelectCustomColor()Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x32

    const/high16 v10, -0x100

    const/4 v5, 0x1

    const/16 v9, 0xff

    const/4 v4, 0x0

    .line 1010
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v6

    if-eq v6, v5, :cond_3

    .line 1012
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1014
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 1015
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 1016
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1017
    .local v2, oHandler:Landroid/os/Handler;
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)V

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1026
    .end local v2           #oHandler:Landroid/os/Handler;
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v1

    .line 1027
    .local v1, nColor:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v7

    iget v7, v7, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    iget-boolean v6, v6, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v6, :cond_1

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    if-ne v1, v6, :cond_1

    .line 1029
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v6

    or-int/2addr v6, v10

    invoke-virtual {v5, v6}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 1082
    .end local v1           #nColor:I
    :goto_0
    return v4

    .line 1033
    .restart local v1       #nColor:I
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v4

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/widget/GradientColorPicker;->getColor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .end local v1           #nColor:I
    :cond_2
    :goto_1
    move v4, v5

    .line 1082
    goto :goto_0

    .line 1037
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    iget-boolean v6, v6, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v6, :cond_2

    .line 1039
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I
    invoke-static {v6, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V

    .line 1041
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 1042
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x24b

    const/16 v8, 0x309

    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setLayout(II)V

    .line 1044
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c0199

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1045
    .local v0, hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1046
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c017b

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #hideView:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1047
    .restart local v0       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1048
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c0181

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #hideView:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1049
    .restart local v0       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1050
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c019d

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #hideView:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1051
    .restart local v0       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1052
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c01a3

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #hideView:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1053
    .restart local v0       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c0196

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #hideView:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1056
    .restart local v0       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1057
    .local v3, ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1058
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 1061
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 1063
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1064
    .restart local v2       #oHandler:Landroid/os/Handler;
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$2;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)V

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1072
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v1

    .line 1073
    .restart local v1       #nColor:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v7

    iget v7, v7, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v6

    iget-boolean v6, v6, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v6, :cond_4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    if-ne v1, v6, :cond_4

    .line 1075
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v6

    or-int/2addr v6, v10

    invoke-virtual {v5, v6}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    goto/16 :goto_0

    .line 1079
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v4

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/widget/GradientColorPicker;->getColor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    goto/16 :goto_1
.end method
