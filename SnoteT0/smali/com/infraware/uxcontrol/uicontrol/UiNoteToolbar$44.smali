.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onStatus(I)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4589
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$91(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4591
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    .line 4593
    :cond_0
    return-void
.end method
