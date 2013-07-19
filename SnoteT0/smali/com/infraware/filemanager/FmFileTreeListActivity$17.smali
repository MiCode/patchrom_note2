.class Lcom/infraware/filemanager/FmFileTreeListActivity$17;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$nCurrentOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->val$nCurrentOrientation:I

    .line 3458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 3458
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public onFileCreate(I)V
    .locals 8
    .parameter "a_nResult"

    .prologue
    const v3, 0x7f0e0046

    const v7, 0x1080027

    const/4 v5, 0x1

    const/4 v4, -0x3

    const/4 v6, 0x0

    .line 3461
    if-ne p1, v5, :cond_1

    .line 3464
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3466
    .local v1, oDialog:Landroid/app/ProgressDialog;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e0008

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3467
    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3468
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3469
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 3472
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->addFileItem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3473
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->fetchFile(Ljava/lang/String;)V

    .line 3475
    :cond_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;

    invoke-direct {v3, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$17;Landroid/app/ProgressDialog;)V

    .line 3488
    const-wide/16 v4, 0x3e8

    .line 3475
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3525
    .end local v1           #oDialog:Landroid/app/ProgressDialog;
    :goto_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/infraware/SNote;->setImporting(Z)V

    .line 3527
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v3, 0x0

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$29(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V

    .line 3529
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->val$nCurrentOrientation:I

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 3530
    return-void

    .line 3490
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 3492
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3493
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3494
    .local v1, oDialog:Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$17$2;

    invoke-direct {v3, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3500
    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 3501
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 3502
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e0151

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3503
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 3505
    .end local v0           #oBuilder:Landroid/app/AlertDialog$Builder;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 3507
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e003d

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3511
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3512
    .restart local v0       #oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3513
    .restart local v1       #oDialog:Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$17$3;

    invoke-direct {v3, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17$3;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3519
    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 3520
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 3521
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e00a4

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3522
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
