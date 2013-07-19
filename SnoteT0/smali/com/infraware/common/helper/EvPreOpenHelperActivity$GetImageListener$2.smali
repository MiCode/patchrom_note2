.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->OnPrePrintMode(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 778
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nPageCount:I

    if-ge v0, v1, :cond_1

    .line 780
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    .line 781
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-boolean v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_bPng:Z

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    .line 790
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method
