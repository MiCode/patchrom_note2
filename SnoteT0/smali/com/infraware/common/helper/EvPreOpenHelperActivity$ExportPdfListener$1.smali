.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->val$a_nResult:I

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 840
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->val$a_nResult:I

    if-ne v0, v2, :cond_0

    .line 842
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szFilename:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSave(Ljava/lang/String;)V

    .line 855
    :goto_0
    return-void

    .line 845
    :cond_0
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->val$a_nResult:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 847
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iput v2, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->nErrorCode:I

    .line 853
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method
