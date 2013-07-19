.class Lcom/infraware/note/UxNoteActivity$52;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 4488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$52;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 4488
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(I)V
    .locals 9
    .parameter "type"

    .prologue
    const v8, 0x7f0e0046

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 4493
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4590
    :goto_0
    return-void

    .line 4496
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4580
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onExportProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$80(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4581
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4582
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;I)V

    goto :goto_0

    .line 4503
    :sswitch_1
    const v2, 0x7f0c0292

    if-ne p1, v2, :cond_1

    .line 4504
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v7}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 4505
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$73(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4506
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4507
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;I)V

    goto :goto_0

    .line 4513
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$64(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4515
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4516
    .local v1, oDialog:Landroid/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4517
    new-instance v2, Lcom/infraware/note/UxNoteActivity$52$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$52$1;-><init>(Lcom/infraware/note/UxNoteActivity$52;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4523
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x1040014

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4524
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e01d8

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4525
    new-instance v0, Lcom/infraware/note/UxNoteActivity$52$2;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$52$2;-><init>(Lcom/infraware/note/UxNoteActivity$52;I)V

    .line 4538
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v8}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4539
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e0048

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4540
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 4544
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$73(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4545
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4546
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;I)V

    goto/16 :goto_0

    .line 4552
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4554
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$73(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4555
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4574
    :goto_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;I)V

    goto/16 :goto_0

    .line 4558
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4559
    .restart local v1       #oDialog:Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e01a7

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4560
    new-instance v0, Lcom/infraware/note/UxNoteActivity$52$3;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$52$3;-><init>(Lcom/infraware/note/UxNoteActivity$52;I)V

    .line 4569
    .restart local v0       #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v8}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4570
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e0048

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4571
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4572
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 4587
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :sswitch_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$52;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onPostingEmailProcess(Ljava/util/List;I)V
    invoke-static {v2, v3, p1}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4496
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0281 -> :sswitch_0
        0x7f0c0282 -> :sswitch_0
        0x7f0c028f -> :sswitch_1
        0x7f0c0290 -> :sswitch_2
        0x7f0c0291 -> :sswitch_3
        0x7f0c0292 -> :sswitch_1
        0x7f0c0295 -> :sswitch_4
        0x7f0c0296 -> :sswitch_4
    .end sparse-switch
.end method
