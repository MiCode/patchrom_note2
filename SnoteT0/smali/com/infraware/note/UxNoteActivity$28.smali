.class Lcom/infraware/note/UxNoteActivity$28;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->saveUiStatus(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_bSaveThenClose:Z

.field private final synthetic val$a_bShouldClearCanvas:Z


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-boolean p2, p0, Lcom/infraware/note/UxNoteActivity$28;->val$a_bShouldClearCanvas:Z

    iput-boolean p3, p0, Lcom/infraware/note/UxNoteActivity$28;->val$a_bSaveThenClose:Z

    .line 2398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2402
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2422
    :goto_0
    return-void

    .line 2405
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2406
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2419
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopRecordingForce(ZZ)V

    .line 2420
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 2421
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0

    .line 2408
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$17(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 2411
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$28;->val$a_bShouldClearCanvas:Z

    if-eqz v0, :cond_3

    .line 2412
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity$28;->val$a_bSaveThenClose:Z

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 2414
    :cond_3
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$28;->val$a_bSaveThenClose:Z

    if-nez v0, :cond_1

    .line 2415
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$28;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto :goto_1
.end method
