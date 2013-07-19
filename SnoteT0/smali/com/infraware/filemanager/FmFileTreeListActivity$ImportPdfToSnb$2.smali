.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->OnSNoteImportPDF(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

.field private final synthetic val$a_nPageIndex:I

.field private final synthetic val$a_nTotalPageCount:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->val$a_nPageIndex:I

    iput p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->val$a_nTotalPageCount:I

    .line 5424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5426
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->val$a_nPageIndex:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->val$a_nTotalPageCount:I

    if-eqz v0, :cond_0

    .line 5427
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oActivity:Landroid/app/Activity;

    const v3, 0x7f0e013a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->val$a_nPageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;->val$a_nTotalPageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5428
    :cond_0
    return-void
.end method
