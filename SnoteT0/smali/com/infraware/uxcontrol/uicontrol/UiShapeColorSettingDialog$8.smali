.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 5
    .parameter "color"

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xff

    .line 565
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v0

    .line 566
    .local v0, nColor:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v2

    iget v2, v2, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 582
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/infraware/widget/ColorPickerView;->setColorIndex(I)V

    .line 573
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 575
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 576
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 577
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 578
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/infraware/widget/ColorPickerView;->setIsSelectedColor(Z)V

    .line 579
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_fill()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 580
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_fill()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 581
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z
    invoke-static {v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V

    goto :goto_0
.end method
