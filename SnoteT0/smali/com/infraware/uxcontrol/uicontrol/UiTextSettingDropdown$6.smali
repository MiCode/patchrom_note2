.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeFontTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

.field private final synthetic val$fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;->val$fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 432
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 433
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 434
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$6;->val$fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->setDirty()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V

    .line 435
    return-void
.end method
