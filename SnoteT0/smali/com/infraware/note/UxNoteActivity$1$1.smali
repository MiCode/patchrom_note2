.class Lcom/infraware/note/UxNoteActivity$1$1;
.super Landroid/os/AsyncTask;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$1;->OnBackgroundChanged(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$1;

.field private final synthetic val$a_bIsCustomImage:Z

.field private final synthetic val$a_bIsExtent:Z

.field private final synthetic val$backgroundIndex:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$1;ZIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    iput-boolean p2, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$a_bIsExtent:Z

    iput p3, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$backgroundIndex:I

    iput-boolean p4, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$a_bIsCustomImage:Z

    .line 438
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter "params"

    .prologue
    .line 459
    iget v1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$backgroundIndex:I

    if-nez v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 462
    .local v0, nBGIndex:[I
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v2

    aget v2, v0, v2

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$a_bIsExtent:Z

    const/4 v4, 0x0

    #calls: Lcom/infraware/note/UxNoteActivity;->setDocumentBackground(IZZ)V
    invoke-static {v1, v2, v3, v4}, Lcom/infraware/note/UxNoteActivity;->access$1(Lcom/infraware/note/UxNoteActivity;IZZ)V

    .line 466
    .end local v0           #nBGIndex:[I
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    iget v2, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$backgroundIndex:I

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$a_bIsExtent:Z

    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$a_bIsCustomImage:Z

    #calls: Lcom/infraware/note/UxNoteActivity;->setDocumentBackground(IZZ)V
    invoke-static {v1, v2, v3, v4}, Lcom/infraware/note/UxNoteActivity;->access$1(Lcom/infraware/note/UxNoteActivity;IZZ)V

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 472
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 473
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$1$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 476
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$backgroundIndex:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 483
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$2(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$2(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setItemClickLock(Z)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(IZ)V

    .line 494
    :cond_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 442
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->val$a_bIsExtent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 443
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 444
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$1$1;->this$1:Lcom/infraware/note/UxNoteActivity$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$1;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$1;->access$0(Lcom/infraware/note/UxNoteActivity$1;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0e0008

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 445
    new-instance v5, Lcom/infraware/note/UxNoteActivity$1$1$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$1$1$1;-><init>(Lcom/infraware/note/UxNoteActivity$1$1;)V

    .line 443
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 452
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 454
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 455
    return-void
.end method
