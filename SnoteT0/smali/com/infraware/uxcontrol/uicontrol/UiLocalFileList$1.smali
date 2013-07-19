.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;
.super Landroid/os/Handler;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 10199
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 10202
    iget v0, p1, Landroid/os/Message;->arg2:I

    packed-switch v0, :pswitch_data_0

    .line 10233
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 10205
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v1, 0x1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10206
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10211
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchList()V

    goto :goto_0

    .line 10216
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10218
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchResult()V

    .line 10219
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    goto :goto_0

    .line 10222
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10223
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEmptySearchResult()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    goto :goto_0

    .line 10227
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10228
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 10229
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchResult()V

    .line 10230
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    goto :goto_0

    .line 10202
    nop

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
