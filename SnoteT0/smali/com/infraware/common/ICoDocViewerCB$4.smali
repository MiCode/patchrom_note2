.class Lcom/infraware/common/ICoDocViewerCB$4;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocViewerCB;->OnSearchMode(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ICoDocViewerCB;

.field private final synthetic val$EEV_SEARCH_TYPE:I


# direct methods
.method constructor <init>(Lcom/infraware/common/ICoDocViewerCB;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB$4;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iput p2, p0, Lcom/infraware/common/ICoDocViewerCB$4;->val$EEV_SEARCH_TYPE:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$4;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget v1, p0, Lcom/infraware/common/ICoDocViewerCB$4;->val$EEV_SEARCH_TYPE:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocViewerBase;->onSearchProgressChanged(I)V

    .line 178
    return-void
.end method
