.class Lcom/infraware/common/ICoDocViewerCB$7;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocViewerCB;->notifyPageIndexChange()V
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
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB$7;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$7;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB$7;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    #getter for: Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I
    invoke-static {v1}, Lcom/infraware/common/ICoDocViewerCB;->access$0(Lcom/infraware/common/ICoDocViewerCB;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxDocViewerBase;->onPageIndexChanged(IZZ)V

    .line 369
    return-void
.end method
