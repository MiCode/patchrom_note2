.class Lcom/infraware/note/UxNoteActivity$67;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onInteractionModeChanged(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 6595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6600
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v1, v1, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$91(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6601
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z
    invoke-static {v1, v2}, Lcom/infraware/note/UxNoteActivity;->access$92(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 6602
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v0

    .line 6603
    .local v0, mLocaleCode:I
    invoke-static {v0}, Lcom/infraware/common/Utils;->isCountryUseRtoL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6604
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$67;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setTextDirection(I)V

    .line 6606
    .end local v0           #mLocaleCode:I
    :cond_0
    return-void
.end method
