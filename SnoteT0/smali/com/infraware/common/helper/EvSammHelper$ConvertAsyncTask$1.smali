.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;
.super Landroid/os/Handler;
.source "EvSammHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    .line 317
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;)Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 321
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 325
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #calls: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->imageInsert()V
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$2(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->showCaretOnDefaultTextArea()V

    .line 340
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 343
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v5}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 345
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 351
    :cond_1
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 357
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 360
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_oContentText:Lcom/samsung/samm/common/SObjectText;

    if-eqz v3, :cond_2

    .line 362
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_oContentText:Lcom/samsung/samm/common/SObjectText;

    invoke-virtual {v3}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 363
    .local v2, szText:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 364
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 368
    .end local v2           #szText:Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;

    if-eqz v3, :cond_3

    .line 370
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;

    invoke-virtual {v3}, Lcom/samsung/samm/common/SDataPageMemo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 371
    .restart local v2       #szText:Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 372
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 376
    .end local v2           #szText:Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 383
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 386
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 388
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 391
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    .line 395
    :cond_4
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    .local v1, szTag:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v4, v4, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageTagString(Ljava/lang/String;)V

    goto :goto_1

    .line 400
    .end local v1           #szTag:Ljava/lang/String;
    :pswitch_4
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 404
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

    if-eqz v3, :cond_6

    .line 405
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #calls: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->setDrawingData()V
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$3(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 412
    :pswitch_5
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    invoke-virtual {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 415
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 417
    new-instance v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1$1;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;)V

    .line 424
    .local v0, oInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3, v0}, Lcom/infraware/note/UxNoteActivity;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 425
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #getter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;
    invoke-static {v5}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 428
    .end local v0           #oInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    :cond_7
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 433
    :pswitch_6
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v3, v3, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    .line 434
    iget-object v3, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;->this$1:Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    #setter for: Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_bDone:Z
    invoke-static {v3, v4}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->access$4(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;Z)V

    goto/16 :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
