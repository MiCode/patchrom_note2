.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 560
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 561
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;I)V

    .line 563
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 564
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 566
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineColor:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 567
    return-void
.end method
