.class public Lorg/apache/thrift/transport/TSocket;
.super Lorg/apache/thrift/transport/TIOStreamTransport;
.source "TSocket.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private host_:Ljava/lang/String;

.field private port_:I

.field private socket_:Ljava/net/Socket;

.field private timeout_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/apache/thrift/transport/TSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter "host"
    .parameter "port"

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/lang/String;II)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .parameter "host"
    .parameter "port"
    .parameter "timeout"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    .line 43
    iput-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    .line 48
    iput-object v1, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    .line 53
    iput v0, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    .line 58
    iput v0, p0, Lorg/apache/thrift/transport/TSocket;->timeout_:I

    .line 106
    iput-object p1, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    .line 107
    iput p2, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    .line 108
    iput p3, p0, Lorg/apache/thrift/transport/TSocket;->timeout_:I

    .line 109
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 6
    .parameter "socket"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    .line 43
    iput-object v3, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    .line 48
    iput-object v3, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    .line 53
    iput v2, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    .line 58
    iput v2, p0, Lorg/apache/thrift/transport/TSocket;->timeout_:I

    .line 67
    iput-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    .line 69
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 70
    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lorg/apache/thrift/transport/TSocket;->inputStream_:Ljava/io/InputStream;

    .line 78
    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, p0, Lorg/apache/thrift/transport/TSocket;->outputStream_:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, sx:Ljava/net/SocketException;
    sget-object v2, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "Could not configure socket."

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    .end local v1           #sx:Ljava/net/SocketException;
    :catch_1
    move-exception v0

    .line 80
    .local v0, iox:Ljava/io/IOException;
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->close()V

    .line 81
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v5, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method private initSocket()V
    .locals 4

    .prologue
    .line 116
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 119
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 120
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    iget v2, p0, Lorg/apache/thrift/transport/TSocket;->timeout_:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, sx:Ljava/net/SocketException;
    sget-object v1, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not configure socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;->close()V

    .line 197
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 199
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    .line 205
    :cond_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, iox:Ljava/io/IOException;
    sget-object v1, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not close socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public open()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 164
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x2

    const-string v3, "Socket already connected."

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 168
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Cannot open null host."

    invoke-direct {v1, v5, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 171
    :cond_1
    iget v1, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    if-gtz v1, :cond_2

    .line 172
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Cannot open without port."

    invoke-direct {v1, v5, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 175
    :cond_2
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v1, :cond_3

    .line 176
    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    .line 180
    :cond_3
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    iget v4, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lorg/apache/thrift/transport/TSocket;->timeout_:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 181
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lorg/apache/thrift/transport/TSocket;->inputStream_:Ljava/io/InputStream;

    .line 182
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lorg/apache/thrift/transport/TSocket;->outputStream_:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, iox:Ljava/io/IOException;
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->close()V

    .line 185
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v5, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public setTimeout(I)V
    .locals 3
    .parameter "timeout"

    .prologue
    .line 132
    iput p1, p0, Lorg/apache/thrift/transport/TSocket;->timeout_:I

    .line 134
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, sx:Ljava/net/SocketException;
    sget-object v1, Lorg/apache/thrift/transport/TSocket;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not set socket timeout."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
