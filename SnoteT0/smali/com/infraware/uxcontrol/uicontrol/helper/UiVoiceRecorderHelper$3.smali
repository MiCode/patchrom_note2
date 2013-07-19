.class Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;
.super Ljava/lang/Object;
.source "UiVoiceRecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J

    move-result-wide v7

    .line 184
    .local v7, start:J
    const-wide/16 v4, 0x0

    .line 185
    .local v4, millis:J
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v7

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$4(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$4(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$5(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->access$6(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void
.end method
