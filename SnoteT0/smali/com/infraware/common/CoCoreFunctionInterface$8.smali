.class Lcom/infraware/common/CoCoreFunctionInterface$8;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->insertColumn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/CoCoreFunctionInterface;

.field private final synthetic val$a_bAutoFit:Z


# direct methods
.method constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$8;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    iput-boolean p2, p0, Lcom/infraware/common/CoCoreFunctionInterface$8;->val$a_bAutoFit:Z

    .line 3739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3743
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$8;->val$a_bAutoFit:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertColumns(III)V

    .line 3744
    return-void

    .line 3743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
