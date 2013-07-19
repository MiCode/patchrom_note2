.class Lcom/infraware/service/task/ExtractMediaTask$2;
.super Landroid/os/Handler;
.source "ExtractMediaTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/task/ExtractMediaTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/service/task/ExtractMediaTask;


# direct methods
.method constructor <init>(Lcom/infraware/service/task/ExtractMediaTask;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/service/task/ExtractMediaTask$2;->this$0:Lcom/infraware/service/task/ExtractMediaTask;

    .line 49
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 53
    const/4 v0, 0x1

    .line 55
    .local v0, bResult:Z
    const/4 v2, 0x0

    .line 57
    .local v2, oResultList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/service/data/MediaInfo;>;"
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .local v1, oMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List;>;"
    const-string v3, "result"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v3, p0, Lcom/infraware/service/task/ExtractMediaTask$2;->this$0:Lcom/infraware/service/task/ExtractMediaTask;

    invoke-virtual {v3, v0, v1}, Lcom/infraware/service/task/ExtractMediaTask;->finish(ZLjava/util/Map;)V

    .line 72
    return-void

    .line 60
    .end local v1           #oMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List;>;"
    :pswitch_0
    const/4 v0, 0x1

    .line 61
    iget-object v4, p0, Lcom/infraware/service/task/ExtractMediaTask$2;->this$0:Lcom/infraware/service/task/ExtractMediaTask;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/infraware/service/zip/ZipItem;

    #calls: Lcom/infraware/service/task/ExtractMediaTask;->makeResult(Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;
    invoke-static {v4, v3}, Lcom/infraware/service/task/ExtractMediaTask;->access$1(Lcom/infraware/service/task/ExtractMediaTask;Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;

    move-result-object v2

    .line 62
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
