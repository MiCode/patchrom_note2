.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$2;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->onSelectCustomColor()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setColor(I)V

    .line 531
    return-void
.end method
