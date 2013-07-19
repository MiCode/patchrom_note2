.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private final synthetic val$mode:Lcom/infraware/note/UxNoteActivity$ViewMode;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;->val$mode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 1465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1469
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    :goto_0
    return-void

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;->val$mode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    .line 1473
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$67(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    goto :goto_0
.end method
