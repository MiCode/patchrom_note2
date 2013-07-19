.class Lcom/infraware/note/UxNoteActivity$27;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$27;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2273
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$27;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$27;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    const v2, 0x7f0c011b

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 2274
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$27;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$35(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvCaretTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$27;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$35(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvCaretTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    .line 2276
    :cond_0
    return-void
.end method
