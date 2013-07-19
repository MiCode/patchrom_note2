.class public Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;
.super Ljava/lang/Object;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FrameBuffer"
.end annotation


# static fields
.field private static final AWAITING_CLOSE:I = 0x8

.field private static final AWAITING_REGISTER_READ:I = 0x7

.field private static final AWAITING_REGISTER_WRITE:I = 0x4

.field private static final READING_FRAME:I = 0x2

.field private static final READING_FRAME_SIZE:I = 0x1

.field private static final READ_FRAME_COMPLETE:I = 0x3

.field private static final WRITING:I = 0x6


# instance fields
.field private buffer_:Ljava/nio/ByteBuffer;

.field private response_:Lorg/apache/thrift/TByteArrayOutputStream;

.field private final selectionKey_:Ljava/nio/channels/SelectionKey;

.field private state_:I

.field final synthetic this$0:Lorg/apache/thrift/server/TNonblockingServer;

.field private final trans_:Lorg/apache/thrift/transport/TNonblockingTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;)V
    .locals 1
    .parameter
    .parameter "trans"
    .parameter "selectionKey"

    .prologue
    .line 488
    iput-object p1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    .line 489
    iput-object p2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    .line 490
    iput-object p3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    .line 491
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    .line 492
    return-void
.end method

.method private getInputTransport()Lorg/apache/thrift/transport/TTransport;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    return-object v0
.end method

.method private getOutputTransport()Lorg/apache/thrift/transport/TTransport;
    .locals 3

    .prologue
    .line 703
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    .line 704
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TNonblockingServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    return-object v0
.end method

.method private internalRead()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 715
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TNonblockingTransport;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_0

    .line 721
    :goto_0
    return v1

    .line 718
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, e:Ljava/io/IOException;
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Got an IOException in internalRead!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private prepareRead()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 731
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 733
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    .line 734
    iput v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    .line 735
    return-void
.end method

.method private requestSelectInterestChange()V
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    #getter for: Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;
    invoke-static {v1}, Lorg/apache/thrift/server/TNonblockingServer;->access$400(Lorg/apache/thrift/server/TNonblockingServer;)Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 746
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->changeSelectInterests()V

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-virtual {v0, p0}, Lorg/apache/thrift/server/TNonblockingServer;->requestSelectInterestChange(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public changeSelectInterests()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 603
    iget v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    if-ne v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 606
    const/4 v0, 0x6

    iput v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    .line 617
    :goto_0
    return-void

    .line 607
    :cond_0
    iget v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 608
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->prepareRead()V

    goto :goto_0

    .line 609
    :cond_1
    iget v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 610
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->close()V

    .line 611
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    .line 613
    :cond_2
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSelectInterest was called, but state is invalid ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 625
    iget v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 626
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/thrift/server/TNonblockingServer;->access$322(Lorg/apache/thrift/server/TNonblockingServer;J)J

    .line 628
    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TNonblockingTransport;->close()V

    .line 629
    return-void
.end method

.method public invoke()V
    .locals 7

    .prologue
    .line 673
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->getInputTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v2

    .line 674
    .local v2, inTrans:Lorg/apache/thrift/transport/TTransport;
    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v5, v5, Lorg/apache/thrift/server/TNonblockingServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v5, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 675
    .local v1, inProt:Lorg/apache/thrift/protocol/TProtocol;
    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v5, v5, Lorg/apache/thrift/server/TNonblockingServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->getOutputTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v3

    .line 678
    .local v3, outProt:Lorg/apache/thrift/protocol/TProtocol;
    :try_start_0
    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v5, v5, Lorg/apache/thrift/server/TNonblockingServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    invoke-virtual {v5, v2}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    .line 679
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->responseReady()V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 689
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v4

    .line 682
    .local v4, te:Lorg/apache/thrift/TException;
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Exception while invoking!"

    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .end local v4           #te:Lorg/apache/thrift/TException;
    :goto_1
    const/16 v5, 0x8

    iput v5, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    .line 688
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->requestSelectInterestChange()V

    goto :goto_0

    .line 683
    :catch_1
    move-exception v0

    .line 684
    .local v0, e:Ljava/lang/Exception;
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "Unexpected exception while invoking!"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isFrameFullyRead()Z
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 502
    iget v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    if-ne v3, v2, :cond_5

    .line 504
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->internalRead()Z

    move-result v3

    if-nez v3, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v1

    .line 510
    :cond_1
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_7

    .line 512
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 513
    .local v0, frameSize:I
    if-gtz v0, :cond_2

    .line 514
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read an invalid frame size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Are you using TFramedTransport on the client side?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_2
    int-to-long v3, v0

    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    #getter for: Lorg/apache/thrift/server/TNonblockingServer;->MAX_READ_BUFFER_BYTES:J
    invoke-static {v5}, Lorg/apache/thrift/server/TNonblockingServer;->access$200(Lorg/apache/thrift/server/TNonblockingServer;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 522
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read a frame size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", which is bigger than the maximum allowable buffer size for ALL connections."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_3
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    #getter for: Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J
    invoke-static {v3}, Lorg/apache/thrift/server/TNonblockingServer;->access$300(Lorg/apache/thrift/server/TNonblockingServer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v5, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    #getter for: Lorg/apache/thrift/server/TNonblockingServer;->MAX_READ_BUFFER_BYTES:J
    invoke-static {v5}, Lorg/apache/thrift/server/TNonblockingServer;->access$200(Lorg/apache/thrift/server/TNonblockingServer;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    move v1, v2

    .line 530
    goto :goto_0

    .line 534
    :cond_4
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lorg/apache/thrift/server/TNonblockingServer;->access$314(Lorg/apache/thrift/server/TNonblockingServer;J)J

    .line 537
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    .line 539
    iput v7, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    .line 552
    .end local v0           #frameSize:I
    :cond_5
    iget v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    if-ne v3, v7, :cond_8

    .line 553
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->internalRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 559
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_6

    .line 561
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->selectionKey_:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 562
    const/4 v1, 0x3

    iput v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    :cond_6
    move v1, v2

    .line 565
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 544
    goto/16 :goto_0

    .line 569
    :cond_8
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read was called but state is invalid ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public responseReady()V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/thrift/server/TNonblockingServer;->access$322(Lorg/apache/thrift/server/TNonblockingServer;J)J

    .line 652
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x7

    iput v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    .line 666
    :goto_0
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->requestSelectInterestChange()V

    .line 667
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->response_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    .line 664
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    goto :goto_0
.end method

.method public write()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 577
    iget v2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 579
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->trans_:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TNonblockingTransport;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_0

    .line 595
    :goto_0
    return v1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, e:Ljava/io/IOException;
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Got an IOException during write!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 588
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->buffer_:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    .line 589
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->prepareRead()V

    .line 591
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {}, Lorg/apache/thrift/server/TNonblockingServer;->access$100()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write was called, but state is invalid ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->state_:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
