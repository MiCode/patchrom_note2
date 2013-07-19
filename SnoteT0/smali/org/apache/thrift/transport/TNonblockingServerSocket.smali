.class public Lorg/apache/thrift/transport/TNonblockingServerSocket;
.super Lorg/apache/thrift/transport/TNonblockingServerTransport;
.source "TNonblockingServerSocket.java"


# instance fields
.field private clientTimeout_:I

.field private port_:I

.field private serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

.field private serverSocket_:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(II)V

    .line 78
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter "port"
    .parameter "clientTimeout"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    .line 85
    iput p1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->port_:I

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1
    .parameter "bindAddr"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 4
    .parameter "bindAddr"
    .parameter "clientTimeout"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lorg/apache/thrift/transport/TNonblockingServerTransport;-><init>()V

    .line 41
    iput-object v3, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 46
    iput-object v3, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 51
    iput v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->port_:I

    .line 56
    iput v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->clientTimeout_:I

    .line 93
    iput p2, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->clientTimeout_:I

    .line 95
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 96
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 99
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 101
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 103
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    invoke-virtual {v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, ioe:Ljava/io/IOException;
    iput-object v3, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 106
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create ServerSocket on address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TNonblockingSocket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v3, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-nez v3, :cond_0

    .line 123
    new-instance v3, Lorg/apache/thrift/transport/TTransportException;

    const/4 v4, 0x1

    const-string v5, "No underlying server socket."

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 126
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    .line 127
    .local v1, socketChannel:Ljava/nio/channels/SocketChannel;
    if-nez v1, :cond_1

    .line 128
    const/4 v2, 0x0

    .line 133
    :goto_0
    return-object v2

    .line 131
    :cond_1
    new-instance v2, Lorg/apache/thrift/transport/TNonblockingSocket;

    invoke-direct {v2, v1}, Lorg/apache/thrift/transport/TNonblockingSocket;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 132
    .local v2, tsocket:Lorg/apache/thrift/transport/TNonblockingSocket;
    iget v3, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->clientTimeout_:I

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TNonblockingSocket;->setTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    .end local v1           #socketChannel:Ljava/nio/channels/SocketChannel;
    .end local v2           #tsocket:Lorg/apache/thrift/transport/TNonblockingSocket;
    :catch_0
    move-exception v0

    .line 135
    .local v0, iox:Ljava/io/IOException;
    new-instance v3, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v3, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected bridge synthetic acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;->acceptImpl()Lorg/apache/thrift/transport/TNonblockingSocket;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 151
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 153
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 160
    :cond_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, iox:Ljava/io/IOException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING: Could not close server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public interrupt()V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TNonblockingServerSocket;->close()V

    .line 166
    return-void
.end method

.method public listen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 114
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, sx:Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0
.end method

.method public registerSelector(Ljava/nio/channels/Selector;)V
    .locals 2
    .parameter "selector"

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TNonblockingServerSocket;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method
