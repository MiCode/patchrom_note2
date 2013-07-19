.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->startPageEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 632
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/infraware/note/UiPageEditorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "page count"

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->getCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v2, "position"

    .line 635
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/widget/Gallery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/Gallery;->getFirstVisiblePosition()I

    move-result v3

    .line 634
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 639
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    iput-boolean v5, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 642
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopRecordingForce(ZZ)V

    .line 644
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 650
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 652
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 653
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;->onPreRequestThumbnail()V

    .line 655
    :cond_1
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 656
    invoke-virtual {v0, v4}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 659
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    const/16 v3, 0xf08

    invoke-virtual {v2, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 660
    return-void

    .line 647
    :cond_3
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0
.end method
