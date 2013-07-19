.class Lcom/infraware/note/UxNoteActivity$24;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .parameter "newText"

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p1, v0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    .line 2184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$37(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->clearTagSearch()V

    .line 2186
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 2189
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 2192
    :cond_0
    const/4 v0, 0x1

    .line 2195
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .parameter "query"

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$24;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->search(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/infraware/note/UxNoteActivity;->access$36(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 2177
    const/4 v0, 0x1

    return v0
.end method
