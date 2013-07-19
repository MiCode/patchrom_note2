.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4626
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$91(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4628
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4629
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 4630
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v1, 0x7f0e0184

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    .line 4632
    :cond_0
    return-void
.end method
