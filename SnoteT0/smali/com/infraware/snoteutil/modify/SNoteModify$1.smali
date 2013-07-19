.class Lcom/infraware/snoteutil/modify/SNoteModify$1;
.super Landroid/os/Handler;
.source "SNoteModify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/modify/SNoteModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/snoteutil/modify/SNoteModify;


# direct methods
.method constructor <init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    .line 778
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 782
    const/4 v0, 0x0

    .line 783
    .local v0, nResult:I
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 816
    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 818
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #calls: Lcom/infraware/snoteutil/modify/SNoteModify;->onResult(I)V
    invoke-static {v4, v0}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$4(Lcom/infraware/snoteutil/modify/SNoteModify;I)V

    .line 820
    :cond_1
    return-void

    .line 787
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/infraware/snoteutil/zip/ZipItem;

    .line 788
    .local v1, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .local v3, oUnzipList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 795
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    invoke-static {v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$0(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v4, v5, :cond_3

    .line 797
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #calls: Lcom/infraware/snoteutil/modify/SNoteModify;->modifyEx(Ljava/util/ArrayList;)I
    invoke-static {v4, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$1(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0

    .line 790
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 792
    .local v2, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "path"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 799
    .end local v2           #oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    invoke-static {v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$0(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    invoke-static {v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$0(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v4, v5, :cond_5

    .line 801
    :cond_4
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #calls: Lcom/infraware/snoteutil/modify/SNoteModify;->modifyQuickMemo(Ljava/util/ArrayList;)I
    invoke-static {v4, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$2(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_0

    .line 804
    :cond_5
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    invoke-static {v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$0(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v4, v5, :cond_0

    .line 806
    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify$1;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #calls: Lcom/infraware/snoteutil/modify/SNoteModify;->modifyScrapbook(Ljava/util/ArrayList;)I
    invoke-static {v4, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$3(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I

    move-result v0

    .line 809
    goto :goto_0

    .line 812
    .end local v1           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v3           #oUnzipList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
