.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$13;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->DialogFillTabResize()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setColor(I)V

    .line 878
    return-void
.end method
