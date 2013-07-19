.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordDelete()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 1744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x0

    .line 1748
    packed-switch p2, :pswitch_data_0

    .line 1761
    :goto_0
    return-void

    .line 1750
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$68(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Ljava/util/LinkedList;)V

    .line 1751
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawingHistoryPath(Ljava/lang/String;I)V

    .line 1752
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 1753
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 1754
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 1755
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto :goto_0

    .line 1748
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
