.class public abstract Lorg/apache/thrift/async/TAsyncMethodCall;
.super Ljava/lang/Object;
.source "TAsyncMethodCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/async/TAsyncMethodCall$1;,
        Lorg/apache/thrift/async/TAsyncMethodCall$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/async/TAsyncMethodCall;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_MEMORY_BUFFER_SIZE:I = 0x80


# instance fields
.field private final callback:Lorg/apache/thrift/async/AsyncMethodCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final client:Lorg/apache/thrift/async/TAsyncClient;

.field private frameBuffer:Ljava/nio/ByteBuffer;

.field private final isOneway:Z

.field private final protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private sizeBuffer:Ljava/nio/ByteBuffer;

.field private final sizeBufferArray:[B

.field private state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field protected final transport:Lorg/apache/thrift/transport/TNonblockingTransport;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V
    .locals 1
    .parameter "client"
    .parameter "protocolFactory"
    .parameter "transport"
    .parameter
    .parameter "isOneway"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/async/TAsyncClient;",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    .local p4, callback:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    .line 66
    iput-object p3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    .line 67
    iput-object p4, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->callback:Lorg/apache/thrift/async/AsyncMethodCallback;

    .line 68
    iput-object p2, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 69
    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    .line 70
    iput-boolean p5, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->isOneway:Z

    .line 72
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 73
    return-void
.end method

.method private cleanUpAndFireCallback(Ljava/nio/channels/SelectionKey;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 161
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncClient;->onComplete()V

    .line 166
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->callback:Lorg/apache/thrift/async/AsyncMethodCallback;

    invoke-interface {v0, p0}, Lorg/apache/thrift/async/AsyncMethodCallback;->onComplete(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private doReadingResponseBody(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 153
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read call frame failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->cleanUpAndFireCallback(Ljava/nio/channels/SelectionKey;)V

    .line 158
    :cond_1
    return-void
.end method

.method private doReadingResponseSize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read call frame size failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 175
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    invoke-static {v0}, Lorg/apache/thrift/transport/TFramedTransport;->decodeFrameSize([B)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 177
    :cond_1
    return-void
.end method

.method private doWritingRequestBody(Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 181
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write call frame failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-boolean v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->isOneway:Z

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->cleanUpAndFireCallback(Ljava/nio/channels/SelectionKey;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 188
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method private doWritingRequestSize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TNonblockingTransport;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 196
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write call frame size failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method protected getFrameBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 100
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;
    .locals 1

    .prologue
    .line 76
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-object v0
.end method

.method protected onError(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "e"

    .prologue
    .line 146
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    .line 147
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/async/TAsyncClient;->onError(Ljava/lang/Throwable;)V

    .line 148
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->callback:Lorg/apache/thrift/async/AsyncMethodCallback;

    invoke-interface {v0, p1}, Lorg/apache/thrift/async/AsyncMethodCallback;->onError(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method protected prepareMethodCall()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 82
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    new-instance v1, Lorg/apache/thrift/transport/TMemoryBuffer;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Lorg/apache/thrift/transport/TMemoryBuffer;-><init>(I)V

    .line 83
    .local v1, memoryBuffer:Lorg/apache/thrift/transport/TMemoryBuffer;
    iget-object v3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v3, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v2

    .line 84
    .local v2, protocol:Lorg/apache/thrift/protocol/TProtocol;
    invoke-virtual {p0, v2}, Lorg/apache/thrift/async/TAsyncMethodCall;->write_args(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 86
    invoke-virtual {v1}, Lorg/apache/thrift/transport/TMemoryBuffer;->length()I

    move-result v0

    .line 87
    .local v0, length:I
    invoke-virtual {v1}, Lorg/apache/thrift/transport/TMemoryBuffer;->getArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 89
    iget-object v3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    invoke-static {v0, v3}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    .line 90
    iget-object v3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBufferArray:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 91
    return-void
.end method

.method registerWithSelector(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;
    .locals 3
    .parameter "sel"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lorg/apache/thrift/transport/TNonblockingTransport;->registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 95
    .local v0, key:Ljava/nio/channels/SelectionKey;
    invoke-virtual {v0, p0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v0
.end method

.method protected transition(Ljava/nio/channels/SelectionKey;)V
    .locals 4
    .parameter "key"

    .prologue
    .line 111
    .local p0, this:Lorg/apache/thrift/async/TAsyncMethodCall;,"Lorg/apache/thrift/async/TAsyncMethodCall<TT;>;"
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 113
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "Selection key not valid!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Throwable;)V

    .line 143
    .end local v0           #e:Ljava/lang/Exception;
    :goto_0
    return-void

    .line 120
    :cond_0
    :try_start_0
    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$1;->$SwitchMap$org$apache$thrift$async$TAsyncMethodCall$State:[I

    iget-object v2, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncMethodCall$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->doWritingRequestSize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, e:Ljava/lang/Throwable;
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    .end local v0           #e:Ljava/lang/Throwable;
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->doWritingRequestBody(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->doReadingResponseSize()V

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->doReadingResponseBody(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method call in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->state:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but selector called transition method. Seems like a bug..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract write_args(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
