.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/GradientColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setColor(I)V

    .line 566
    return-void
.end method
