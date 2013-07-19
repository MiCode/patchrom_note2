.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->OnPreClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->nErrorCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget-boolean v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->bMediaScan:Z

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szFilename:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->nErrorCode:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szFilename:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;->onLoadComplete(ILjava/lang/String;)Z

    .line 868
    return-void
.end method
