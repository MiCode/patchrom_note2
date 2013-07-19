.class Lcom/infraware/common/CoCoreFunctionInterface$7;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V
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
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$7;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 2935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2939
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 2940
    return-void
.end method
