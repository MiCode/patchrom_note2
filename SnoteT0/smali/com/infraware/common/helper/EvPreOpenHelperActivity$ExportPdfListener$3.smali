.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->OnPreSaveDoc(I)V
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
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;->val$a_nResult:I

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 878
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;->val$a_nResult:I

    if-ne v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    const/4 v1, 0x0

    iput v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->nErrorCode:I

    .line 883
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 885
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iput v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->nErrorCode:I

    goto :goto_0
.end method
