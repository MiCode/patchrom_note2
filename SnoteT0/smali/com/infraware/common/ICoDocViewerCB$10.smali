.class Lcom/infraware/common/ICoDocViewerCB$10;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocViewerCB;->OnPrintMode(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ICoDocViewerCB;

.field private final synthetic val$a_nPage:I

.field private final synthetic val$strPrintFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/ICoDocViewerCB;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB$10;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iput p2, p0, Lcom/infraware/common/ICoDocViewerCB$10;->val$a_nPage:I

    iput-object p3, p0, Lcom/infraware/common/ICoDocViewerCB$10;->val$strPrintFile:Ljava/lang/String;

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$10;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    #getter for: Lcom/infraware/common/ICoDocViewerCB;->m_oPrintModeListener:Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;
    invoke-static {v0}, Lcom/infraware/common/ICoDocViewerCB;->access$2(Lcom/infraware/common/ICoDocViewerCB;)Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$10;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    #getter for: Lcom/infraware/common/ICoDocViewerCB;->m_oPrintModeListener:Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;
    invoke-static {v0}, Lcom/infraware/common/ICoDocViewerCB;->access$2(Lcom/infraware/common/ICoDocViewerCB;)Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;

    move-result-object v0

    iget v1, p0, Lcom/infraware/common/ICoDocViewerCB$10;->val$a_nPage:I

    iget-object v2, p0, Lcom/infraware/common/ICoDocViewerCB$10;->val$strPrintFile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;->OnPrintMode(ILjava/lang/String;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$10;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB$10;->val$strPrintFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocViewerBase;->OnPrintMode(Ljava/lang/String;)V

    .line 556
    return-void
.end method
