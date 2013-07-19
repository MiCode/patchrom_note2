.class public Lorg/apache/thrift/server/TNonblockingServer$SelectThread;
.super Ljava/lang/Thread;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SelectThread"
.end annotation


# instance fields
.field private final selectInterestChanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Ljava/nio/channels/Selector;

.field private final serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

.field final synthetic this$0:Lorg/apache/thrift/server/TNonblockingServer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TNonblockingServer;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 1
    .parameter
    .parameter "serverTransport"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selectInterestChanges:Ljava/util/Set;

    .line 286
    iput-object p2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

    .line 287
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    .line 288
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p2, v0}, Lorg/apache/thrift/transport/TNonblockingServerTransport;->registerSelector(Ljava/nio/channels/Selector;)V

    .line 289
    return-void
.end method

.method private cleanupSelectionkey(Ljava/nio/channels/SelectionKey;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 433
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    .line 434
    .local v0, buffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->close()V

    .line 439
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 440
    return-void
.end method

.method private handleAccept()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    const/4 v2, 0x0

    .line 384
    .local v2, clientKey:Ljava/nio/channels/SelectionKey;
    const/4 v1, 0x0

    .line 387
    .local v1, client:Lorg/apache/thrift/transport/TNonblockingTransport;
    :try_start_0
    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

    invoke-virtual {v5}, Lorg/apache/thrift/transport/TNonblockingServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, v0

    .line 388
    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/apache/thrift/transport/TNonblockingTransport;->registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 391
    new-instance v3, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-direct {v3, v5, v1, v2}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;-><init>(Lorg/apache/thrift/server/TNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;)V

    .line 392
    .local v3, frameBuffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .end local v3           #frameBuffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    :cond_0
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v4

    .line 395
    .local v4, tte:Lorg/apache/thrift/transport/TTransportException;
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Exception trying to accept!"

    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransportException;->printStackTrace()V

    .line 397
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->cleanupSelectionkey(Ljava/nio/channels/SelectionKey;)V

    .line 398
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->close()V

    goto :goto_0
.end method

.method private handleRead(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .parameter "key"

    .prologue
    .line 407
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    .line 408
    .local v0, buffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->isFrameFullyRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/server/TNonblockingServer;->requestInvoke(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->cleanupSelectionkey(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0
.end method

.method private handleWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .parameter "key"

    .prologue
    .line 422
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    .line 423
    .local v0, buffer:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->write()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->cleanupSelectionkey(Ljava/nio/channels/SelectionKey;)V

    .line 426
    :cond_0
    return-void
.end method

.method private processInterestChanges()V
    .locals 4

    .prologue
    .line 371
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selectInterestChanges:Ljava/util/Set;

    monitor-enter v3

    .line 372
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selectInterestChanges:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;

    .line 373
    .local v0, fb:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->changeSelectInterests()V

    goto :goto_0

    .line 376
    .end local v0           #fb:Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 375
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selectInterestChanges:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 376
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    return-void
.end method

.method private select()V
    .locals 6

    .prologue
    .line 333
    :try_start_0
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->select()I

    .line 336
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 337
    .local v2, selectedKeys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    :goto_0
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    #getter for: Lorg/apache/thrift/server/TNonblockingServer;->stopped_:Z
    invoke-static {v3}, Lorg/apache/thrift/server/TNonblockingServer;->access$000(Lorg/apache/thrift/server/TNonblockingServer;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 339
    .local v1, key:Ljava/nio/channels/SelectionKey;
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 342
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    invoke-direct {p0, v1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->cleanupSelectionkey(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    .end local v1           #key:Ljava/nio/channels/SelectionKey;
    .end local v2           #selectedKeys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    :catch_0
    move-exception v0

    .line 362
    .local v0, e:Ljava/io/IOException;
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Got an IOException while selecting!"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    return-void

    .line 349
    .restart local v1       #key:Ljava/nio/channels/SelectionKey;
    .restart local v2       #selectedKeys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/nio/channels/SelectionKey;>;"
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->handleAccept()V

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    invoke-direct {p0, v1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->handleRead(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 356
    invoke-direct {p0, v1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->handleWrite(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 358
    :cond_4
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected state in select! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public requestSelectInterestChange(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V
    .locals 2
    .parameter "frameBuffer"

    .prologue
    .line 315
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selectInterestChanges:Ljava/util/Set;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selectInterestChanges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 320
    return-void

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 296
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    #getter for: Lorg/apache/thrift/server/TNonblockingServer;->stopped_:Z
    invoke-static {v0}, Lorg/apache/thrift/server/TNonblockingServer;->access$000(Lorg/apache/thrift/server/TNonblockingServer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->select()V

    .line 298
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->processInterestChanges()V

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public wakeupSelector()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 307
    return-void
.end method
