.class Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;
.super Ljava/lang/Object;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->initControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 165
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
    .line 180
    if-eqz p3, :cond_0

    .line 181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nUserProgress:I
    invoke-static {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;I)V

    .line 182
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter "seekBar"

    .prologue
    .line 174
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bProgressUpdate:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;Z)V

    .line 175
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter "seekBar"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_bProgressUpdate:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;Z)V

    .line 169
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_nUserProgress:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setOnSeek(I)V

    .line 170
    return-void
.end method
