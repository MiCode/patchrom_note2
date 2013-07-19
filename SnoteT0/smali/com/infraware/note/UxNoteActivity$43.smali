.class Lcom/infraware/note/UxNoteActivity$43;
.super Landroid/os/Handler;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$oProgress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$43;->val$oProgress:Landroid/app/ProgressDialog;

    .line 3368
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .parameter "msg"

    .prologue
    .line 3371
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3559
    :cond_0
    :goto_0
    return-void

    .line 3374
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 3540
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$69(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3549
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$70(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3550
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3377
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_TITLE"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3378
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$1;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3386
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncTitle()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$44(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 3389
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_LOCATION"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$2;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$2;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3398
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncLocation()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$46(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 3402
    :pswitch_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_LOCATIONTEXT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3403
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$3;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$3;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3418
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncLocationText()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$48(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 3421
    :pswitch_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_STARTDATE"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3422
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$4;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$4;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3434
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncStartDate()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$51(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3449
    :pswitch_5
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_CONTACT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$5;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$5;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3458
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncContacts()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$53(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3461
    :pswitch_6
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_CONTACT_TEXT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$6;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$6;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3473
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncContactText()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$55(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3476
    :pswitch_7
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_THUMBNAIL"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$7;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$7;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3485
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncThumbnail()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$57(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3502
    :pswitch_8
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_SEND_EVENT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3503
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->val$oProgress:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->val$oProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3504
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->val$oProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3505
    :cond_2
    new-instance v0, Lcom/infraware/common/helper/EvSyncHelper;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSyncHelper;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 3506
    .local v0, oHelper:Lcom/infraware/common/helper/EvSyncHelper;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$58(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$47(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$50(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v3

    .line 3507
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$59(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$60(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, v6, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/note/UxNoteActivity;->access$61(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v8}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$62(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$63(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v10

    .line 3508
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v11

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$64(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v12

    .line 3506
    invoke-virtual/range {v0 .. v12}, Lcom/infraware/common/helper/EvSyncHelper;->addEventOnSPlanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3513
    .end local v0           #oHelper:Lcom/infraware/common/helper/EvSyncHelper;
    :pswitch_9
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_TIME"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3514
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$8;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$8;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3522
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncStartTime()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$66(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3527
    :pswitch_a
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_ENDTIME"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3528
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$43$9;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$43$9;-><init>(Lcom/infraware/note/UxNoteActivity$43;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3536
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncEndTime()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$68(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3554
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    invoke-interface {v1}, Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;->onSimpleComplete()V

    goto/16 :goto_0

    .line 3374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
