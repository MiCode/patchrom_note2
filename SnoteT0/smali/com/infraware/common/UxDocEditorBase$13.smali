.class Lcom/infraware/common/UxDocEditorBase$13;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->onInsertImage(Lcom/infraware/common/Utils$ImageStructure;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$13;->this$0:Lcom/infraware/common/UxDocEditorBase;

    .line 1849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$13;->this$0:Lcom/infraware/common/UxDocEditorBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showGrid(Z)V

    .line 1855
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$13;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$13;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 1856
    return-void
.end method
