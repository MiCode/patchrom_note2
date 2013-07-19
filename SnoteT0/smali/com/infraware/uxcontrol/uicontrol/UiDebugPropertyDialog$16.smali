.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;
.super Ljava/lang/Object;
.source "UiDebugPropertyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 404
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 405
    .local v0, nPage:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getTextOnPage(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    .local v1, szMsg:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 407
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_ResultName:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    return-void
.end method
