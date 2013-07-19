.class Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;
.super Ljava/lang/Thread;
.source "TAsyncClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/async/TAsyncClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectThread"
.end annotation


# instance fields
.field private volatile running:Z

.field private final selector:Ljava/nio/channels/Selector;

.field final synthetic this$0:Lorg/apache/thrift/async/TAsyncClientManager;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/async/TAsyncClientManager;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 63
    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->this$0:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 64
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    .line 65
    iput-boolean v1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->running:Z

    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->setDaemon(Z)V

    .line 68
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->running:Z

    .line 76
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 77
    return-void
.end method

.method public getSelector()Ljava/nio/channels/Selector;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 80
    :cond_0
    iget-boolean v5, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->running:Z

    if-eqz v5, :cond_3

    .line 82
    :try_start_0
    iget-object v5, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :goto_0
    :try_start_1
    iget-object v5, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    .local v2, keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 92
    .local v1, key:Ljava/nio/channels/SelectionKey;
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/thrift/async/TAsyncMethodCall;

    .line 99
    .local v3, method:Lorg/apache/thrift/async/TAsyncMethodCall;
    invoke-virtual {v3, v1}, Lorg/apache/thrift/async/TAsyncMethodCall;->transition(Ljava/nio/channels/SelectionKey;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 101
    .end local v1           #key:Ljava/nio/channels/SelectionKey;
    .end local v2           #keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    .end local v3           #method:Lorg/apache/thrift/async/TAsyncMethodCall;
    :catch_0
    move-exception v0

    .line 102
    .local v0, e:Ljava/nio/channels/ClosedSelectorException;
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$000()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Caught ClosedSelectorException in TAsyncClientManager!"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .end local v0           #e:Ljava/nio/channels/ClosedSelectorException;
    :cond_2
    :goto_2
    iget-object v5, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->this$0:Lorg/apache/thrift/async/TAsyncClientManager;

    #getter for: Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {v5}, Lorg/apache/thrift/async/TAsyncClientManager;->access$100(Lorg/apache/thrift/async/TAsyncClientManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/thrift/async/TAsyncMethodCall;

    .local v4, methodCall:Lorg/apache/thrift/async/TAsyncMethodCall;
    if-eqz v4, :cond_0

    .line 110
    :try_start_2
    iget-object v5, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4, v5}, Lorg/apache/thrift/async/TAsyncMethodCall;->registerWithSelector(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 111
    .restart local v1       #key:Ljava/nio/channels/SelectionKey;
    invoke-virtual {v4, v1}, Lorg/apache/thrift/async/TAsyncMethodCall;->transition(Ljava/nio/channels/SelectionKey;)V
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    .line 112
    .end local v1           #key:Ljava/nio/channels/SelectionKey;
    :catch_1
    move-exception v0

    .line 113
    .local v0, e:Ljava/nio/channels/ClosedChannelException;
    invoke-virtual {v4, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$000()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Caught ClosedChannelException in TAsyncClientManager!"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 83
    .end local v0           #e:Ljava/nio/channels/ClosedChannelException;
    .end local v4           #methodCall:Lorg/apache/thrift/async/TAsyncMethodCall;
    :catch_2
    move-exception v0

    .line 84
    .local v0, e:Ljava/io/IOException;
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$000()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Caught IOException in TAsyncClientManager!"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    .end local v0           #e:Ljava/io/IOException;
    .restart local v4       #methodCall:Lorg/apache/thrift/async/TAsyncMethodCall;
    :catch_3
    move-exception v0

    .line 116
    .local v0, e:Ljava/nio/channels/CancelledKeyException;
    invoke-virtual {v4, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$000()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Caught CancelledKeyExce115ption in TAsyncClientManager!"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    .end local v0           #e:Ljava/nio/channels/CancelledKeyException;
    :catch_4
    move-exception v0

    .line 119
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v4, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$000()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Caught unexpected exception in TAsyncClientManager!"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 124
    .end local v0           #e:Ljava/lang/Exception;
    .end local v4           #methodCall:Lorg/apache/thrift/async/TAsyncMethodCall;
    :cond_3
    return-void
.end method
