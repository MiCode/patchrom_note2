.class final Lcom/google/api/client/apache/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "ApacheHttpRequest.java"


# instance fields
.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0
    .parameter "httpClient"
    .parameter "request"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/api/client/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 40
    iput-object p2, p0, Lcom/google/api/client/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 41
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "name"
    .parameter "value"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/api/client/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpResponse;

    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lcom/google/api/client/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/apache/ApacheHttpResponse;-><init>(Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)V
    .locals 3
    .parameter "content"

    .prologue
    .line 56
    new-instance v0, Lcom/google/api/client/apache/ContentEntity;

    invoke-interface {p1}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/api/client/apache/ContentEntity;-><init>(JLcom/google/api/client/http/HttpContent;)V

    .line 57
    .local v0, entity:Lcom/google/api/client/apache/ContentEntity;
    invoke-interface {p1}, Lcom/google/api/client/http/HttpContent;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/apache/ContentEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/apache/ContentEntity;->setContentType(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 60
    return-void
.end method
