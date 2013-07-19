.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(IJJZ)V
    .locals 6
    .parameter "a_nRecoderMode"
    .parameter "nStart"
    .parameter "nPastTime"
    .parameter "a_bFromUser"

    .prologue
    .line 441
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$59(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$59(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$59(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    move-result-object v0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setProgress(JJZ)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p4, p5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkMaxRecord(J)V

    .line 446
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 447
    return-void
.end method
