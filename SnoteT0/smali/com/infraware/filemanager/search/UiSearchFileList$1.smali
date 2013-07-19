.class Lcom/infraware/filemanager/search/UiSearchFileList$1;
.super Landroid/os/Handler;
.source "UiSearchFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/search/UiSearchFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/UiSearchFileList;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/UiSearchFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    .line 99
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 102
    iget v0, p1, Landroid/os/Message;->arg2:I

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    const/4 v1, 0x1

    #calls: Lcom/infraware/filemanager/search/UiSearchFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$0(Lcom/infraware/filemanager/search/UiSearchFileList;Z)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->updateListControl()V

    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->updateSearchResult()V

    .line 114
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #calls: Lcom/infraware/filemanager/search/UiSearchFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$0(Lcom/infraware/filemanager/search/UiSearchFileList;Z)V

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;
    invoke-static {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$1(Lcom/infraware/filemanager/search/UiSearchFileList;)Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;->onEmptySearchResult()V

    .line 118
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #calls: Lcom/infraware/filemanager/search/UiSearchFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$0(Lcom/infraware/filemanager/search/UiSearchFileList;Z)V

    goto :goto_0

    .line 121
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_bExit:Z
    invoke-static {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$2(Lcom/infraware/filemanager/search/UiSearchFileList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I
    invoke-static {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$3(Lcom/infraware/filemanager/search/UiSearchFileList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;
    invoke-static {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$1(Lcom/infraware/filemanager/search/UiSearchFileList;)Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I
    invoke-static {v2}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$3(Lcom/infraware/filemanager/search/UiSearchFileList;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    iget-object v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I
    invoke-static {v3}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$3(Lcom/infraware/filemanager/search/UiSearchFileList;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I
    invoke-static {v4}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$3(Lcom/infraware/filemanager/search/UiSearchFileList;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getSearchMode()I

    move-result v4

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    iget-object v5, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I
    invoke-static {v5}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$3(Lcom/infraware/filemanager/search/UiSearchFileList;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getOpenPage()I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;->onSearchListClick(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;
    invoke-static {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$4(Lcom/infraware/filemanager/search/UiSearchFileList;)Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;->onCancel()V

    goto/16 :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->updateSearchResult()V

    .line 131
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$1;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #calls: Lcom/infraware/filemanager/search/UiSearchFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$0(Lcom/infraware/filemanager/search/UiSearchFileList;Z)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
