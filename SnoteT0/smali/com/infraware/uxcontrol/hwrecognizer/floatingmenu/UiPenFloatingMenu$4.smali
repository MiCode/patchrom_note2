.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;
.super Ljava/lang/Object;
.source "UiPenFloatingMenu.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectCustomColor()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 375
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;

    invoke-interface {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;->onCustomColorSelect()V

    .line 379
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
