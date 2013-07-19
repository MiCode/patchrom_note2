.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/infraware/widget/VerticalSeekBar;IZ)V
    .locals 3
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 907
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 909
    return-void
.end method

.method public onStartTrackingTouch(Lcom/infraware/widget/VerticalSeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 902
    return-void
.end method

.method public onStopTrackingTouch(Lcom/infraware/widget/VerticalSeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 897
    return-void
.end method
