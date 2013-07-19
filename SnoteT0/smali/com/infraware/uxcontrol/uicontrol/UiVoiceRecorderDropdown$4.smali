.class Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;
.super Ljava/lang/Object;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->removeTempFile()V

    .line 356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 357
    return-void
.end method
