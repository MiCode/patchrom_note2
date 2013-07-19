.class public Lorg/apache/thrift/transport/THttpClient;
.super Lorg/apache/thrift/transport/TTransport;
.source "THttpClient.java"


# instance fields
.field private connectTimeout_:I

.field private customHeaders_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputStream_:Ljava/io/InputStream;

.field private readTimeout_:I

.field private final requestBuffer_:Ljava/io/ByteArrayOutputStream;

.field private url_:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 38
    iput-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    .line 43
    iput-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    .line 45
    iput v3, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    .line 47
    iput v3, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    .line 49
    iput-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    .line 53
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    .line 89
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v6, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 117
    .local v1, data:[B
    iget-object v6, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 121
    :try_start_0
    iget-object v6, p0, Lorg/apache/thrift/transport/THttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 124
    .local v0, connection:Ljava/net/HttpURLConnection;
    iget v6, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    if-lez v6, :cond_0

    .line 125
    iget v6, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 127
    :cond_0
    iget v6, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    if-lez v6, :cond_1

    .line 128
    iget v6, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    :cond_1
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    const-string v6, "Content-Type"

    const-string v7, "application/x-thrift"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v6, "Accept"

    const-string v7, "application/x-thrift"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v6, "User-Agent"

    const-string v7, "Java/THttpClient"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v6, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    if-eqz v6, :cond_2

    .line 137
    iget-object v6, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .local v2, header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    .end local v0           #connection:Ljava/net/HttpURLConnection;
    .end local v2           #header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :catch_0
    move-exception v4

    .line 154
    .local v4, iox:Ljava/io/IOException;
    new-instance v6, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v6, v4}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 141
    .end local v4           #iox:Ljava/io/IOException;
    .restart local v0       #connection:Ljava/net/HttpURLConnection;
    :cond_2
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 142
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 146
    .local v5, responseCode:I
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 147
    new-instance v6, Lorg/apache/thrift/transport/TTransportException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP Response code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    .prologue
    .line 78
    return-void
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
    .line 96
    iget-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 97
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "Response buffer is empty, no request."

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/transport/THttpClient;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 101
    .local v1, ret:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 102
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "No more data available."

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v1           #ret:I
    :catch_0
    move-exception v0

    .line 106
    .local v0, iox:Ljava/io/IOException;
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 104
    .end local v0           #iox:Ljava/io/IOException;
    .restart local v1       #ret:I
    :cond_1
    return v1
.end method

.method public setConnectTimeout(I)V
    .locals 0
    .parameter "timeout"

    .prologue
    .line 60
    iput p1, p0, Lorg/apache/thrift/transport/THttpClient;->connectTimeout_:I

    .line 61
    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 72
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/thrift/transport/THttpClient;->customHeaders_:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0
    .parameter "timeout"

    .prologue
    .line 64
    iput p1, p0, Lorg/apache/thrift/transport/THttpClient;->readTimeout_:I

    .line 65
    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter "buf"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/thrift/transport/THttpClient;->requestBuffer_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 112
    return-void
.end method
