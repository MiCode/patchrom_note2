.class public Lorg/apache/thrift/transport/TIOStreamTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TIOStreamTransport.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field protected inputStream_:Ljava/io/InputStream;

.field protected outputStream_:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TIOStreamTransport;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 41
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .parameter "is"

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 41
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 58
    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .parameter "is"
    .parameter "os"

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 41
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 77
    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 78
    iput-object p2, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .parameter "os"

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 41
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 67
    iput-object p1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 68
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iput-object v3, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    .line 110
    :try_start_1
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_1
    iput-object v3, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    .line 116
    :cond_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, iox:Ljava/io/IOException;
    sget-object v1, Lorg/apache/thrift/transport/TIOStreamTransport;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error closing input stream."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    .end local v0           #iox:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 112
    .restart local v0       #iox:Ljava/io/IOException;
    sget-object v1, Lorg/apache/thrift/transport/TIOStreamTransport;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error closing output stream."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x1

    const-string v3, "Cannot flush null outputStream"

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 159
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public read([BII)I
    .locals 5
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v2, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const/4 v3, 0x1

    const-string v4, "Cannot read from null inputStream"

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 127
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    .local v0, bytesRead:I
    if-gez v0, :cond_1

    .line 132
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(I)V

    throw v2

    .line 128
    .end local v0           #bytesRead:I
    :catch_0
    move-exception v1

    .line 129
    .local v1, iox:Ljava/io/IOException;
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 134
    .end local v1           #iox:Ljava/io/IOException;
    .restart local v0       #bytesRead:I
    :cond_1
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
    .line 141
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x1

    const-string v3, "Cannot write to null outputStream"

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 145
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
