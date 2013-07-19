.class public Lcom/evernote/android/edam/TAndroidHttpClient;
.super Lorg/apache/thrift/transport/TTransport;
.source "TAndroidHttpClient.java"


# static fields
.field private static final MEMORY_BUFFER_SIZE:I = 0x80000


# instance fields
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

.field private httpParameters:Lorg/apache/http/params/HttpParams;

.field private inputStream_:Ljava/io/InputStream;

.field private mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private request:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

.field private url_:Ljava/net/URL;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .parameter "url"
    .parameter "userAgent"
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->url_:Ljava/net/URL;

    .line 64
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    .line 67
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    .line 68
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 69
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->httpParameters:Lorg/apache/http/params/HttpParams;

    .line 86
    invoke-direct {p0}, Lcom/evernote/android/edam/TAndroidHttpClient;->getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 88
    iput-object p2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    .line 90
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->url_:Ljava/net/URL;

    .line 92
    new-instance v1, Lcom/evernote/android/edam/DiskBackedByteStore;

    const-string v2, "http"

    const/high16 v3, 0x8

    invoke-direct {v1, p3, v2, v3}, Lcom/evernote/android/edam/DiskBackedByteStore;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 91
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, iox:Ljava/io/IOException;
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 9

    .prologue
    .line 162
    :try_start_0
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v5, :cond_0

    .line 163
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 164
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    :goto_1
    return-object v5

    .line 166
    :cond_0
    :try_start_1
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 168
    .local v3, params:Lorg/apache/http/params/BasicHttpParams;
    const/16 v5, 0x2710

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 169
    const/16 v5, 0x4e20

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 171
    const/16 v5, 0x14

    invoke-static {v3, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 172
    const-wide/16 v5, 0x2710

    invoke-static {v3, v5, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 174
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 175
    .local v0, connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;
    invoke-static {v3, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 177
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 179
    .local v4, schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 178
    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 182
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v7

    const/16 v8, 0x1bb

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 181
    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 184
    new-instance v5, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v5, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 185
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v5, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {v2, v5, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 186
    .local v2, httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v5, Lcom/evernote/android/edam/TAndroidHttpClient$1;

    invoke-direct {v5, p0}, Lcom/evernote/android/edam/TAndroidHttpClient$1;-><init>(Lcom/evernote/android/edam/TAndroidHttpClient;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 194
    new-instance v5, Lcom/evernote/android/edam/TAndroidHttpClient$2;

    invoke-direct {v5, p0}, Lcom/evernote/android/edam/TAndroidHttpClient$2;-><init>(Lcom/evernote/android/edam/TAndroidHttpClient;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 200
    iput-object v2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 202
    .end local v0           #connPerRoute:Lorg/apache/http/conn/params/ConnPerRouteBean;
    .end local v2           #httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v3           #params:Lorg/apache/http/params/BasicHttpParams;
    .end local v4           #schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;
    :catch_0
    move-exception v1

    .line 203
    .local v1, ex:Ljava/lang/Exception;
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/edam/TAndroidHttpClient;->close()V

    .line 273
    return-void

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 132
    iput-object v1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->mConnectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 134
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 214
    const/4 v4, 0x0

    .line 219
    .local v4, httpEntity:Lorg/apache/http/HttpEntity;
    :try_start_0
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->url_:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 220
    .local v6, request:Lorg/apache/http/client/methods/HttpPost;
    iput-object v6, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 221
    const-string v9, "Content-Type"

    const-string v10, "application/x-thrift"

    invoke-virtual {v6, v9, v10}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v9, "Cache-Control"

    const-string v10, "no-transform"

    invoke-virtual {v6, v9, v10}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    if-eqz v9, :cond_0

    .line 224
    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 229
    :cond_0
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-virtual {v9}, Lcom/evernote/android/edam/DiskBackedByteStore;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    iget-object v10, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    .line 230
    invoke-virtual {v10}, Lcom/evernote/android/edam/DiskBackedByteStore;->getSize()I

    move-result v10

    int-to-long v10, v10

    .line 229
    invoke-direct {v1, v9, v10, v11}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 231
    .local v1, entity:Lorg/apache/http/entity/InputStreamEntity;
    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 232
    const-string v9, "Accept"

    const-string v10, "application/x-thrift"

    invoke-virtual {v6, v9, v10}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v10, "User-Agent"

    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "Java/THttpClient"

    :goto_1
    invoke-virtual {v6, v10, v9}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v9

    .line 236
    const-string v10, "http.protocol.expect-continue"

    const/4 v11, 0x0

    .line 235
    invoke-interface {v9, v10, v11}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 238
    invoke-direct {p0}, Lcom/evernote/android/edam/TAndroidHttpClient;->getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 239
    .local v0, dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 240
    .local v7, response:Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 242
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 243
    .local v8, responseCode:I
    const/16 v9, 0xc8

    if-eq v8, v9, :cond_4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 247
    :cond_1
    new-instance v9, Lorg/apache/thrift/transport/TTransportException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "HTTP Response code: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .end local v0           #dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v1           #entity:Lorg/apache/http/entity/InputStreamEntity;
    .end local v6           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v7           #response:Lorg/apache/http/HttpResponse;
    .end local v8           #responseCode:I
    :catch_0
    move-exception v5

    .line 253
    .local v5, iox:Ljava/io/IOException;
    :try_start_1
    new-instance v9, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v9, v5}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .end local v5           #iox:Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 258
    :try_start_2
    iget-object v10, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-virtual {v10}, Lcom/evernote/android/edam/DiskBackedByteStore;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 261
    :goto_2
    iput-object v12, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 262
    throw v9

    .line 224
    .restart local v6       #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_2
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .local v3, header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 254
    .end local v3           #header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6           #request:Lorg/apache/http/client/methods/HttpPost;
    :catch_1
    move-exception v2

    .line 255
    .local v2, ex:Ljava/lang/Exception;
    :try_start_4
    new-instance v9, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v9, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .end local v2           #ex:Ljava/lang/Exception;
    .restart local v1       #entity:Lorg/apache/http/entity/InputStreamEntity;
    .restart local v6       #request:Lorg/apache/http/client/methods/HttpPost;
    :cond_3
    :try_start_5
    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->userAgent:Ljava/lang/String;

    goto :goto_1

    .line 250
    .restart local v0       #dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v7       #response:Lorg/apache/http/HttpResponse;
    .restart local v8       #responseCode:I
    :cond_4
    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-virtual {v9}, Lcom/evernote/android/edam/DiskBackedByteStore;->reset()V

    .line 251
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v9

    iput-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 258
    :try_start_6
    iget-object v9, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-virtual {v9}, Lcom/evernote/android/edam/DiskBackedByteStore;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 261
    :goto_3
    iput-object v12, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 263
    return-void

    .line 259
    :catch_2
    move-exception v9

    goto :goto_3

    .end local v0           #dHTTP:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v1           #entity:Lorg/apache/http/entity/InputStreamEntity;
    .end local v6           #request:Lorg/apache/http/client/methods/HttpPost;
    .end local v7           #response:Lorg/apache/http/HttpResponse;
    .end local v8           #responseCode:I
    :catch_3
    move-exception v10

    goto :goto_2
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    .prologue
    .line 118
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
    .line 141
    iget-object v2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 142
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "Response buffer is empty, no request."

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->inputStream_:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 147
    .local v1, ret:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 148
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "No more data available."

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v1           #ret:I
    :catch_0
    move-exception v0

    .line 152
    .local v0, iox:Ljava/io/IOException;
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 150
    .end local v0           #iox:Ljava/io/IOException;
    .restart local v1       #ret:I
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1
    .parameter "timeout"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->httpParameters:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 100
    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
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
    .line 107
    .local p1, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->customHeaders_:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1
    .parameter "timeout"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->httpParameters:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 104
    return-void
.end method

.method public write([BII)V
    .locals 1
    .parameter "buf"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/android/edam/TAndroidHttpClient;->requestBuffer_:Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/android/edam/DiskBackedByteStore;->write([BII)V

    .line 211
    return-void
.end method
