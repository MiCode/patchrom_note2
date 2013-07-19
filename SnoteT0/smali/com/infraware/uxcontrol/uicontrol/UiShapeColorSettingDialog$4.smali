.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 443
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 444
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 446
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 447
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 449
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineColor:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V

    .line 450
    return-void
.end method
