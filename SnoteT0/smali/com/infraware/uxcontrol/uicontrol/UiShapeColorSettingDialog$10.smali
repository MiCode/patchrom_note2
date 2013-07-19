.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$10;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->fillListener()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 601
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
    .line 615
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    rsub-int/lit8 v2, p2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 617
    return-void
.end method

.method public onStartTrackingTouch(Lcom/infraware/widget/VerticalSeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 610
    return-void
.end method

.method public onStopTrackingTouch(Lcom/infraware/widget/VerticalSeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 605
    return-void
.end method
