.class final Lcom/google/api/client/apache/ApacheHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "ApacheHttpResponse.java"


# instance fields
.field private final allHeaders:[Lorg/apache/http/Header;

.field private final response:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .parameter "response"

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 35
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    .line 36
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 47
    .local v0, entity:Lorg/apache/http/HttpEntity;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v2, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 53
    .local v1, entity:Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 55
    .local v0, contentEncodingHeader:Lorg/apache/http/Header;
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 59
    .end local v0           #contentEncodingHeader:Lorg/apache/http/Header;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 65
    .local v0, entity:Lorg/apache/http/HttpEntity;
    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    goto :goto_0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v2, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 71
    .local v1, entity:Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 73
    .local v0, contentTypeHeader:Lorg/apache/http/Header;
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 77
    .end local v0           #contentTypeHeader:Lorg/apache/http/Header;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    array-length v0, v0

    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "name"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 83
    .local v0, statusLine:Lorg/apache/http/StatusLine;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getStatusCode()I
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 41
    .local v0, statusLine:Lorg/apache/http/StatusLine;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    goto :goto_0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 89
    .local v0, statusLine:Lorg/apache/http/StatusLine;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
