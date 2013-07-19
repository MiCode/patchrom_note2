.class Lcom/infraware/common/CoCoreFunctionInterface$4;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->insertCell(Lcom/infraware/common/UserClasses$INSERT_MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/CoCoreFunctionInterface;

.field private final synthetic val$nCellType:I


# direct methods
.method constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$4;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    iput p2, p0, Lcom/infraware/common/CoCoreFunctionInterface$4;->val$nCellType:I

    .line 2808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$4;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I
    invoke-static {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$4;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I
    invoke-static {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 2813
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$4;->val$nCellType:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertCell(II)V

    .line 2816
    :goto_0
    return-void

    .line 2815
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$4;->val$nCellType:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICellInsertDelete(II)V

    goto :goto_0
.end method
