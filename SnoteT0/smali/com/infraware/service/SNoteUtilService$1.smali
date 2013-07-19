.class Lcom/infraware/service/SNoteUtilService$1;
.super Landroid/os/Handler;
.source "SNoteUtilService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/SNoteUtilService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/service/SNoteUtilService;


# direct methods
.method constructor <init>(Lcom/infraware/service/SNoteUtilService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/service/SNoteUtilService$1;->this$0:Lcom/infraware/service/SNoteUtilService;

    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 32
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/infraware/service/task/Task;

    .line 33
    .local v1, oResultTask:Lcom/infraware/service/task/Task;
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/infraware/service/task/Task;->getResultMap()Ljava/util/Map;

    move-result-object v0

    .line 37
    .local v0, oMap:Ljava/util/Map;
    invoke-virtual {v1}, Lcom/infraware/service/task/Task;->getTaskID()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 44
    .end local v0           #oMap:Ljava/util/Map;
    :cond_0
    :goto_0
    return-void

    .line 40
    .restart local v0       #oMap:Ljava/util/Map;
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/service/SNoteUtilService$1;->this$0:Lcom/infraware/service/SNoteUtilService;

    invoke-virtual {v1}, Lcom/infraware/service/task/Task;->getReqID()I

    move-result v4

    invoke-virtual {v1}, Lcom/infraware/service/task/Task;->getResult()Z

    move-result v5

    const-string v2, "result"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    #calls: Lcom/infraware/service/SNoteUtilService;->sendFileCallback(IZLjava/util/List;)V
    invoke-static {v3, v4, v5, v2}, Lcom/infraware/service/SNoteUtilService;->access$0(Lcom/infraware/service/SNoteUtilService;IZLjava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
