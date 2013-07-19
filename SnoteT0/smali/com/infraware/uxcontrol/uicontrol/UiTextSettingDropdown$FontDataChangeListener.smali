.class final Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Lcom/infraware/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FontDataChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/infraware/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 980
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 999
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->setDirty()V

    return-void
.end method

.method private setDirty()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSuppressFontDataChangeListener:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFixedModeEnabled:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->applyFontChange()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    goto :goto_0

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontDataChanged:Z

    .line 1010
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->requestFontPreview()V

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 1016
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 1018
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->setDirty()V

    .line 1020
    return-void
.end method

.method public onColorChanged(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 995
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeFontColor:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V

    .line 996
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->setDirty()V

    .line 997
    return-void
.end method

.method public onItemSelected(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 986
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;->setDirty()V

    .line 987
    return-void
.end method

.method public onNothingSelected(Lcom/infraware/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 991
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method
