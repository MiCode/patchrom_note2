.class Lcom/infraware/common/UxDocEditorBase$10;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->doPasteAction(Landroid/sec/clipboard/data/ClipboardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$szFinalUrl:Ljava/lang/String;

.field private final synthetic val$szImagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$10;->val$szImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/common/UxDocEditorBase$10;->val$szFinalUrl:Ljava/lang/String;

    .line 1461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/UxDocEditorBase$10;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1465
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    new-instance v3, Lcom/infraware/common/UxDocEditorBase$10$1;

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase$10;->val$szFinalUrl:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/infraware/common/UxDocEditorBase$10$1;-><init>(Lcom/infraware/common/UxDocEditorBase$10;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxDocEditorBase;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 1475
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->val$szImagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/common/Utils;->getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;

    move-result-object v1

    .line 1476
    .local v1, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1478
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    const v3, 0x7f0e0194

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 1494
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v2, v1}, Lcom/infraware/common/UxDocEditorBase;->onInsertImage(Lcom/infraware/common/Utils$ImageStructure;)Z

    move-result v0

    .line 1483
    .local v0, isAttachCropCheck:Z
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-boolean v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v2, :cond_2

    .line 1484
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v2, v5}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1485
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1486
    const/high16 v3, 0x7f0e

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1487
    const v3, 0x7f0e018a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1488
    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1489
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1492
    :cond_2
    invoke-virtual {v1}, Lcom/infraware/common/Utils$ImageStructure;->clear()V

    .line 1493
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$10;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v2, v5}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_0
.end method
