.class Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;
.super Ljava/lang/Object;
.source "UiVoiceRecorderHelper.java"

# interfaces
.implements Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sec/android/secmediarecorder/SecMediaRecorder;II)V
    .locals 3
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 396
    const-string v0, "UiVoiceRecorderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaRecorder error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$7(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;I)V

    .line 398
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 399
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$0(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    move-result-object v0

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    .line 400
    return-void
.end method
