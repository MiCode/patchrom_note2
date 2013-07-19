.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->fillListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    .locals 1
    .parameter

    .prologue
    .line 496
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onSelectCustomColor()Z
    .locals 10

    .prologue
    const/16 v9, 0x29c

    const/16 v7, 0x1d6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0xff

    .line 500
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/widget/GradientColorPicker;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 502
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 504
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 505
    .local v0, config:Landroid/content/res/Configuration;
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 508
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Landroid/view/Window;->setLayout(II)V

    .line 510
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;

    move-result-object v5

    const/16 v6, 0x62

    invoke-virtual {v5, v6}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 511
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 512
    .local v2, oHandler:Landroid/os/Handler;
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$1;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)V

    .line 517
    const-wide/16 v6, 0x32

    .line 512
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    .end local v2           #oHandler:Landroid/os/Handler;
    :goto_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v5

    iget-boolean v5, v5, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v6

    iget v6, v6, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v5, v6, :cond_0

    .line 527
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 528
    .restart local v2       #oHandler:Landroid/os/Handler;
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$2;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)V

    .line 532
    const-wide/16 v6, 0xa

    .line 528
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    .end local v0           #config:Landroid/content/res/Configuration;
    .end local v2           #oHandler:Landroid/os/Handler;
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v1

    .line 537
    .local v1, nColor:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v6

    iget v6, v6, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v5

    iget-boolean v5, v5, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v5, :cond_2

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 539
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 554
    :goto_1
    return v3

    .line 521
    .end local v1           #nColor:I
    .restart local v0       #config:Landroid/content/res/Configuration;
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 543
    .end local v0           #config:Landroid/content/res/Configuration;
    .restart local v1       #nColor:I
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 545
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 546
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 547
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I
    invoke-static {v3, v8}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 548
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/infraware/widget/ColorPickerView;->setIsSelectedColor(Z)V

    .line 549
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_fill()V
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 550
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_fill()V
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 552
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V

    move v3, v4

    .line 554
    goto :goto_1
.end method
