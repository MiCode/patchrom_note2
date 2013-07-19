.class Lcom/infraware/common/CoCoreFunctionInterface$1;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->saveDocumentAs(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/CoCoreFunctionInterface;


# direct methods
.method constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$1;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$1;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z
    invoke-static {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->access$1(Lcom/infraware/common/CoCoreFunctionInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$1;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->access$2(Lcom/infraware/common/CoCoreFunctionInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveDocument(Ljava/lang/String;)V

    .line 1270
    :goto_0
    return-void

    .line 1269
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$1;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->access$2(Lcom/infraware/common/CoCoreFunctionInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveDocumentTemp(Ljava/lang/String;)V

    goto :goto_0
.end method
