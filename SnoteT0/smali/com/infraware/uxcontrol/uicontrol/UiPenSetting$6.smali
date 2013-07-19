.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 867
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 869
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 870
    add-int/lit8 p2, p2, 0x2

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenWidth(I)V

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 879
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 880
    return-void

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 875
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenAlpha(I)V

    .line 876
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 885
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 890
    return-void
.end method
