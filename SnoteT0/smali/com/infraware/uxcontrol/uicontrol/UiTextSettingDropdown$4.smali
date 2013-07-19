.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;


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


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    .locals 1
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    return-object v0
.end method


# virtual methods
.method public onSelectCustomColor()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mKeepCustomColor:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->setFixedModeEnabled(Z)V

    .line 392
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x1de

    const/16 v3, 0x265

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 394
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;)V

    .line 401
    const-wide/16 v3, 0x64

    .line 394
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    :goto_0
    return v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/GradientColorPicker;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 407
    const/4 v0, 0x1

    goto :goto_0
.end method
