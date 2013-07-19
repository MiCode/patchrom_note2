.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2$1;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->onSelectCustomColor()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setColor(I)V

    .line 391
    return-void
.end method
