.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 4
    .parameter "color"

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x1

    .line 588
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 589
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 591
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 592
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 593
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I
    invoke-static {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 594
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/widget/ColorPickerView;->setIsSelectedColor(Z)V

    .line 595
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_fill()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 596
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_fill()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 597
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V

    .line 598
    return-void
.end method
