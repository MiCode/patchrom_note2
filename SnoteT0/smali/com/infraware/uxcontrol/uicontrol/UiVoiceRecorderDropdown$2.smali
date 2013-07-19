.class Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$2;
.super Ljava/lang/Object;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->play()V

    .line 198
    return-void
.end method
