.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->lineListener()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 4
    .parameter "color"

    .prologue
    const/16 v3, 0xff

    .line 423
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v0

    .line 424
    .local v0, nColor:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v2

    iget v2, v2, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 437
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/infraware/widget/ColorPickerView;->setColorIndex(I)V

    .line 431
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 433
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 434
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 436
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    const/4 v2, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineColor:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V

    goto :goto_0
.end method
