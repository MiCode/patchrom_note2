.class Lcom/infraware/common/CoCoreFunctionInterface$5;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->deleteCell(Lcom/infraware/common/UserClasses$DELETE_MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/CoCoreFunctionInterface;

.field private final synthetic val$a_eDeletemode:Lcom/infraware/common/UserClasses$DELETE_MODE;


# direct methods
.method constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface;Lcom/infraware/common/UserClasses$DELETE_MODE;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$5;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    iput-object p2, p0, Lcom/infraware/common/CoCoreFunctionInterface$5;->val$a_eDeletemode:Lcom/infraware/common/UserClasses$DELETE_MODE;

    .line 2822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2826
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$5;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I
    invoke-static {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$5;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I
    invoke-static {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 2828
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$5;->val$a_eDeletemode:Lcom/infraware/common/UserClasses$DELETE_MODE;

    sget-object v3, Lcom/infraware/common/UserClasses$DELETE_MODE;->DELETE_ROW:Lcom/infraware/common/UserClasses$DELETE_MODE;

    if-ne v2, v3, :cond_1

    .line 2829
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertRows(III)V

    .line 2839
    :goto_0
    return-void

    .line 2831
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertColumns(III)V

    goto :goto_0

    .line 2835
    :cond_2
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    .line 2836
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface$5;->val$a_eDeletemode:Lcom/infraware/common/UserClasses$DELETE_MODE;

    sget-object v4, Lcom/infraware/common/UserClasses$DELETE_MODE;->DELETE_ROW:Lcom/infraware/common/UserClasses$DELETE_MODE;

    if-ne v3, v4, :cond_3

    .line 2835
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICellInsertDelete(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2837
    goto :goto_1
.end method
