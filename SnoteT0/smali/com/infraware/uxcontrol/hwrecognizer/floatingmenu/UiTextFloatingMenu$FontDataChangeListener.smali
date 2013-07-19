.class final Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;
.super Ljava/lang/Object;
.source "UiTextFloatingMenu.java"

# interfaces
.implements Lcom/infraware/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
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
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    return-void
.end method

.method private setDirty()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->applyFontChange()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$2(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    .line 315
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 322
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->setDirty()V

    .line 323
    return-void
.end method

.method public onColorChanged(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 307
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v0

    iget v0, v0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->setDirty()V

    goto :goto_0
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
    .line 298
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;->setDirty()V

    .line 299
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
    .line 303
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method
