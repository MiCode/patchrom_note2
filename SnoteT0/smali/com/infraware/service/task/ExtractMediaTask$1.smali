.class Lcom/infraware/service/task/ExtractMediaTask$1;
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
    iput-object p1, p0, Lcom/infraware/service/task/ExtractMediaTask$1;->this$0:Lcom/infraware/service/task/ExtractMediaTask;

    .line 28
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 32
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/service/task/ExtractMediaTask$1;->this$0:Lcom/infraware/service/task/ExtractMediaTask;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/infraware/service/zip/ZipItem;

    #calls: Lcom/infraware/service/task/ExtractMediaTask;->contUnzip(Lcom/infraware/service/zip/ZipItem;)V
    invoke-static {v2, v1}, Lcom/infraware/service/task/ExtractMediaTask;->access$0(Lcom/infraware/service/task/ExtractMediaTask;Lcom/infraware/service/zip/ZipItem;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .local v0, oMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List;>;"
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/infraware/service/task/ExtractMediaTask$1;->this$0:Lcom/infraware/service/task/ExtractMediaTask;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/infraware/service/task/ExtractMediaTask;->finish(ZLjava/util/Map;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
