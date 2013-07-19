.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 1107
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V

    .line 1108
    return-void
.end method
