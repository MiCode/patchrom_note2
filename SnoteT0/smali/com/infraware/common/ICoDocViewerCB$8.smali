.class Lcom/infraware/common/ICoDocViewerCB$8;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocViewerCB;->notifyPageCountChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ICoDocViewerCB;


# direct methods
.method constructor <init>(Lcom/infraware/common/ICoDocViewerCB;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB$8;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$8;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB$8;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    #getter for: Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I
    invoke-static {v1}, Lcom/infraware/common/ICoDocViewerCB;->access$1(Lcom/infraware/common/ICoDocViewerCB;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocViewerBase;->onPageCountChanged(I)V

    .line 379
    return-void
.end method
