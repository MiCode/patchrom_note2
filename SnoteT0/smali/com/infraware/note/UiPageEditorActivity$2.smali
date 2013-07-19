.class Lcom/infraware/note/UiPageEditorActivity$2;
.super Ljava/lang/Object;
.source "UiPageEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPageEditorActivity;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageEditorActivity;

.field private final synthetic val$deleteAll:Z

.field private final synthetic val$pageToDeleteList:Ljava/util/List;

.field private final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageEditorActivity;ZILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    iput-boolean p2, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$deleteAll:Z

    iput p3, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$size:I

    iput-object p4, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$pageToDeleteList:Ljava/util/List;

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 929
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 930
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->Cancel()V

    .line 932
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .line 934
    .local v2, nCurrentPage:I
    iget-boolean v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$deleteAll:Z

    if-eqz v5, :cond_0

    .line 935
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 936
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    iget v6, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$size:I

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    .line 939
    :cond_0
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$pageToDeleteList:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 940
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$pageToDeleteList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 963
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->forceConfigInfoUpdate()V

    .line 964
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$7(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->notifyDataSetChanged()V

    .line 966
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$16(Lcom/infraware/note/UiPageEditorActivity;)I

    move-result v5

    if-ge v5, v7, :cond_1

    .line 967
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #setter for: Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I
    invoke-static {v5, v7}, Lcom/infraware/note/UiPageEditorActivity;->access$17(Lcom/infraware/note/UiPageEditorActivity;I)V

    .line 969
    :cond_1
    iget-boolean v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$deleteAll:Z

    if-eqz v5, :cond_2

    .line 970
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 972
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 973
    const-string v6, "page changed"

    iget-object v7, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I
    invoke-static {v7}, Lcom/infraware/note/UiPageEditorActivity;->access$16(Lcom/infraware/note/UiPageEditorActivity;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 974
    const-string v6, "deleted page list"

    iget-object v7, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;
    invoke-static {v7}, Lcom/infraware/note/UiPageEditorActivity;->access$19(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 976
    .local v1, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v1}, Lcom/infraware/note/UiPageEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 977
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 978
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UiPageEditorActivity;->finish()V

    .line 981
    .end local v1           #intent:Landroid/content/Intent;
    :cond_2
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    sget-object v6, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    #calls: Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V
    invoke-static {v5, v6}, Lcom/infraware/note/UiPageEditorActivity;->access$8(Lcom/infraware/note/UiPageEditorActivity;Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    .line 982
    return-void

    .line 941
    :cond_3
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->val$pageToDeleteList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 943
    .local v3, pageIndex:I
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$16(Lcom/infraware/note/UiPageEditorActivity;)I

    move-result v5

    if-eq v5, v8, :cond_4

    if-gt v3, v2, :cond_4

    .line 944
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #setter for: Lcom/infraware/note/UiPageEditorActivity;->mPageChanged:I
    invoke-static {v5, v8}, Lcom/infraware/note/UiPageEditorActivity;->access$17(Lcom/infraware/note/UiPageEditorActivity;I)V

    .line 946
    :cond_4
    if-ne v3, v2, :cond_5

    .line 948
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->m_oHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$18(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 949
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->removeVoiceRecordFile()V

    .line 952
    :cond_5
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v4

    .line 953
    .local v4, szPageName:Ljava/lang/String;
    if-eqz v4, :cond_7

    .line 954
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$19(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_6

    .line 955
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;
    invoke-static {v5, v6}, Lcom/infraware/note/UiPageEditorActivity;->access$20(Lcom/infraware/note/UiPageEditorActivity;Ljava/util/ArrayList;)V

    .line 956
    :cond_6
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->m_lstDeletePage:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$19(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_7
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->deletePage(I)V

    .line 961
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$2;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #calls: Lcom/infraware/note/UiPageEditorActivity;->checkPageChangedCount()V
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$5(Lcom/infraware/note/UiPageEditorActivity;)V

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
