.class Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;
.super Ljava/lang/Object;
.source "UiVoiceRecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startRecording()Z
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$8(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->start()V

    .line 439
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v2, 0x1

    #calls: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startTimer(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$9(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 442
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #calls: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->recordingException()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$10(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    goto :goto_0
.end method
