.class public Lorg/apache/thrift/transport/TServerSocket;
.super Lorg/apache/thrift/transport/TServerTransport;
.source "TServerSocket.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private clientTimeout_:I

.field private port_:I

.field private serverSocket_:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/apache/thrift/transport/TServerSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TServerSocket;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(II)V

    .line 74
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
    .line 80
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    .line 81
    iput p1, p0, Lorg/apache/thrift/transport/TServerSocket;->port_:I

    .line 82
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
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    .line 86
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

    .line 88
    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    .line 42
    iput-object v3, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 47
    iput v1, p0, Lorg/apache/thrift/transport/TServerSocket;->port_:I

    .line 52
    iput v1, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    .line 89
    iput p2, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    .line 92
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 94
    iget-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 96
    iget-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    invoke-virtual {v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, ioe:Ljava/io/IOException;
    iput-object v3, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 99
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

.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1
    .parameter "serverSocket"

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/ServerSocket;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;I)V
    .locals 2
    .parameter "serverSocket"
    .parameter "clientTimeout"

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 47
    iput v1, p0, Lorg/apache/thrift/transport/TServerSocket;->port_:I

    .line 52
    iput v1, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    .line 65
    iput-object p1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 66
    iput p2, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    .line 67
    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TSocket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v3, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-nez v3, :cond_0

    .line 116
    new-instance v3, Lorg/apache/thrift/transport/TTransportException;

    const/4 v4, 0x1

    const-string v5, "No underlying server socket."

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 119
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 120
    .local v1, result:Ljava/net/Socket;
    new-instance v2, Lorg/apache/thrift/transport/TSocket;

    invoke-direct {v2, v1}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/net/Socket;)V

    .line 121
    .local v2, result2:Lorg/apache/thrift/transport/TSocket;
    iget v3, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TSocket;->setTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v2

    .line 123
    .end local v1           #result:Ljava/net/Socket;
    .end local v2           #result2:Lorg/apache/thrift/transport/TSocket;
    :catch_0
    move-exception v0

    .line 124
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
    .line 35
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->acceptImpl()Lorg/apache/thrift/transport/TSocket;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 131
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    .line 137
    :cond_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, iox:Ljava/io/IOException;
    sget-object v1, Lorg/apache/thrift/transport/TServerSocket;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not close server socket."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public interrupt()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->close()V

    .line 143
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
    .line 105
    iget-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, sx:Ljava/net/SocketException;
    sget-object v1, Lorg/apache/thrift/transport/TServerSocket;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not set socket timeout."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
