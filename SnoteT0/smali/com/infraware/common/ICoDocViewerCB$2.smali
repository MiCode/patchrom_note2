.class Lcom/infraware/common/ICoDocViewerCB$2;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocViewerCB;->OnLoadFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ICoDocViewerCB;

.field private final synthetic val$EEV_ERROR_CODE:I


# direct methods
.method constructor <init>(Lcom/infraware/common/ICoDocViewerCB;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB$2;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iput p2, p0, Lcom/infraware/common/ICoDocViewerCB$2;->val$EEV_ERROR_CODE:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$2;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget v1, p0, Lcom/infraware/common/ICoDocViewerCB$2;->val$EEV_ERROR_CODE:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocViewerBase;->onLoadFail(I)V

    .line 79
    return-void
.end method
