.class Lcom/infraware/filemanager/search/UiSearchFileList$2;
.super Ljava/lang/Object;
.source "UiSearchFileList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/search/UiSearchFileList;->createListControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/search/UiSearchFileList;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/search/UiSearchFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "view"
    .parameter "a_nPosition"
    .parameter "a_nId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->isOnSearching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #getter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;
    invoke-static {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$1(Lcom/infraware/filemanager/search/UiSearchFileList;)Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getSearchMode()I

    move-result v4

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->getOpenPage()I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;->onSearchListClick(Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    #setter for: Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I
    invoke-static {v0, p3}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$6(Lcom/infraware/filemanager/search/UiSearchFileList;I)V

    .line 187
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList$2;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->cancelwithExit()V

    goto :goto_0
.end method
