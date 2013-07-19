.class Lcom/infraware/common/UxDocEditorBase$4;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->onActivityResultProc(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$4;->val$data:Landroid/content/Intent;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 433
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->val$data:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->val$data:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 434
    :cond_0
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v6}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 458
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$4;->val$data:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/common/UxDocEditorBase;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 439
    .local v2, szPath:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/Utils;->getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;

    move-result-object v1

    .line 440
    .local v1, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 442
    :cond_2
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    const v4, 0x7f0e0194

    invoke-virtual {v3, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto :goto_0

    .line 446
    :cond_3
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v1}, Lcom/infraware/common/UxDocEditorBase;->onInsertImage(Lcom/infraware/common/Utils$ImageStructure;)Z

    move-result v0

    .line 447
    .local v0, isAttachCropCheck:Z
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-boolean v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v3, :cond_4

    .line 448
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v6}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 449
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    const/high16 v4, 0x7f0e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 451
    const v4, 0x7f0e018a

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 452
    const v4, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 456
    :cond_4
    invoke-virtual {v1}, Lcom/infraware/common/Utils$ImageStructure;->clear()V

    .line 457
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$4;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3, v6}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_0
.end method
