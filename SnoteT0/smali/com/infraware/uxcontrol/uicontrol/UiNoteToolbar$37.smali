.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordingCancel()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$84(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v1, v1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4251
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4252
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4254
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4255
    return-void
.end method
