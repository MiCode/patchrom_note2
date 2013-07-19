.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->frameListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 4
    .parameter "color"

    .prologue
    const/16 v3, 0xff

    .line 521
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 522
    .local v0, nColor:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    iget v2, v2, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 535
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setColorIndex(I)V

    .line 529
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;I)V

    .line 531
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 532
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 534
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    const/4 v2, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineColor:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    goto :goto_0
.end method
