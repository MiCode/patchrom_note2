.class Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "UiVoiceRecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 141
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "arg0"
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v2, "level"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145
    .local v0, nBatteryLevel:I
    const-string v2, "plugged"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 146
    .local v1, nPlugged:I
    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    if-nez v1, :cond_0

    .line 148
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 149
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$0(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    .line 151
    :cond_0
    return-void
.end method
