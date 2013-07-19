.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    .line 4208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4210
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4214
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4215
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 4216
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 4218
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$80(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 4222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$81(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setEnabled(Z)V

    .line 4223
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$82(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setEnabled(Z)V

    .line 4224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$83(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4226
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4228
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4229
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->startRecordingProgress()V

    .line 4230
    return-void
.end method
