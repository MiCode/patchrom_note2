.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7$1;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->onSelectCustomColor()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setColor(I)V

    .line 497
    return-void
.end method
