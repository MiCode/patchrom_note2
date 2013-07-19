.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private final synthetic val$bIsRecording:Z


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-boolean p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->val$bIsRecording:Z

    .line 4298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4303
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->val$bIsRecording:Z

    if-eqz v0, :cond_0

    .line 4304
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$81(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setEnabled(Z)V

    .line 4305
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$82(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setEnabled(Z)V

    .line 4306
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$83(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4308
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4309
    return-void
.end method
