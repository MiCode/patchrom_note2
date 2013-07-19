.class public Lorg/apache/thrift/transport/TNonblockingSocket;
.super Lorg/apache/thrift/transport/TNonblockingTransport;
.source "TNonblockingSocket.java"


# instance fields
.field private socketChannel:Ljava/nio/channels/SocketChannel;

.field private socket_:Ljava/net/Socket;

.field private timeout_:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "host"
    .parameter "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/transport/TNonblockingSocket;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 5
    .parameter "socketChannel"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lorg/apache/thrift/transport/TNonblockingTransport;-><init>()V

    .line 37
    iput-object v3, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 42
    iput-object v3, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    .line 47
    iput v2, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->timeout_:I

    .line 69
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iput-object p1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 75
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    .line 77
    :try_start_1
    iget-object v2, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 78
    iget-object v2, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 79
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 80
    .local v1, sx:Ljava/net/SocketException;
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0
.end method

.method private initSocket()V
    .locals 4

    .prologue
    .line 101
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    .line 103
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 104
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 105
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    iget v2, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->timeout_:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, sx:Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 202
    return-void
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lorg/apache/thrift/transport/TNonblockingSocket;->initSocket()V

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->validOps()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_0

    .line 165
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Cannot read from write-only socket channel"

    invoke-direct {v1, v3, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 169
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    .locals 1
    .parameter "selector"
    .parameter "interests"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public setTimeout(I)V
    .locals 2
    .parameter "timeout"

    .prologue
    .line 117
    iput p1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->timeout_:I

    .line 119
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, sx:Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public write([BII)V
    .locals 4
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->validOps()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 187
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x1

    const-string v3, "Cannot write to write-only socket channel"

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 191
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingSocket;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
