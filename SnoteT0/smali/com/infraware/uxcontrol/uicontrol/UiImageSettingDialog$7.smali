.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->frameListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    .locals 1
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onSelectCustomColor()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0xff

    .line 491
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v4

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_0

    .line 493
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 494
    .local v1, oHandler:Landroid/os/Handler;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;)V

    .line 498
    const-wide/16 v4, 0xa

    .line 494
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    .end local v1           #oHandler:Landroid/os/Handler;
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 502
    .local v0, nColor:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v4

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    if-nez v3, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 504
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 505
    const/4 v2, 0x0

    .line 514
    :goto_0
    return v2

    .line 507
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;I)V

    .line 509
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 510
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 512
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineColor:Z
    invoke-static {v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    goto :goto_0
.end method
