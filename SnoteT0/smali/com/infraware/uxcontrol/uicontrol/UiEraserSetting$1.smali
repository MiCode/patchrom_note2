.class Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;
.super Ljava/lang/Object;
.source "UiEraserSetting.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 202
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserWidth(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->updateCircle()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)V

    .line 208
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 213
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 218
    return-void
.end method
