.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->lineListener()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    .locals 1
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onSelectCustomColor()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0xff

    .line 385
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v4

    iget v4, v4, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_0

    .line 387
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 388
    .local v1, oHandler:Landroid/os/Handler;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;)V

    .line 392
    const-wide/16 v4, 0xa

    .line 388
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    .end local v1           #oHandler:Landroid/os/Handler;
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/ColorPickerView;->getColor()I

    move-result v0

    .line 397
    .local v0, nColor:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v4

    iget v4, v4, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-nez v3, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 399
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 400
    const/4 v2, 0x0

    .line 411
    :goto_0
    return v2

    .line 404
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V

    .line 406
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 407
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 409
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineColor:Z
    invoke-static {v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V

    goto :goto_0
.end method
