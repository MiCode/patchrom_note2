.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onItemClick(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->val$position:I

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 433
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)I

    move-result v1

    .line 434
    .local v1, prevPageIndex:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    const/4 v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Z)V

    .line 435
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->val$position:I

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;I)V

    .line 436
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;->onPageChangedThroughGallary()V

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 442
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 444
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setPageChangeImeEnalbe(Z)V

    .line 445
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->val$position:I

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 450
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 451
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 453
    :cond_2
    return-void
.end method
