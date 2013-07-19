.class Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;
.super Ljava/lang/Object;
.source "UiVoiceRecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$4(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$4(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$5(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    .line 1010
    :cond_0
    return-void
.end method
