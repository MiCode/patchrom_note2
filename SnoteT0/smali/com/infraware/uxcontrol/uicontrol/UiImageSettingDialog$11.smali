.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$11;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 570
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
    .line 583
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineScrollView:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    rsub-int/lit8 v2, p2, 0x5d

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 584
    return-void
.end method

.method public onStartTrackingTouch(Lcom/infraware/widget/VerticalSeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 578
    return-void
.end method

.method public onStopTrackingTouch(Lcom/infraware/widget/VerticalSeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 573
    return-void
.end method
