.class public final Lcom/google/api/client/apache/ApacheHttpTransport;
.super Lcom/google/api/client/http/LowLevelHttpTransport;
.source "ApacheHttpTransport.java"


# static fields
.field public static final INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;


# instance fields
.field private final httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/apache/ApacheHttpTransport;-><init>()V

    sput-object v0, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    .line 45
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpTransport;-><init>()V

    .line 48
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 49
    .local v0, params:Lorg/apache/http/params/HttpParams;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 51
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 52
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 53
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 54
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/google/api/client/apache/ApacheHttpTransport;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 55
    return-void
.end method


# virtual methods
.method public buildDeleteRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;
    .locals 3
    .parameter "url"

    .prologue
    .line 64
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpRequest;

    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpTransport;->httpClient:Lorg/apache/http/client/HttpClient;

    new-instance v2, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/apache/ApacheHttpRequest;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object v0
.end method

.method public bridge synthetic buildDeleteRequest(Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/api/client/apache/ApacheHttpTransport;->buildDeleteRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildGetRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;
    .locals 3
    .parameter "url"

    .prologue
    .line 69
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpRequest;

    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpTransport;->httpClient:Lorg/apache/http/client/HttpClient;

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/apache/ApacheHttpRequest;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object v0
.end method

.method public bridge synthetic buildGetRequest(Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/api/client/apache/ApacheHttpTransport;->buildGetRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPatchRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;
    .locals 3
    .parameter "url"

    .prologue
    .line 74
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpRequest;

    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpTransport;->httpClient:Lorg/apache/http/client/HttpClient;

    new-instance v2, Lcom/google/api/client/apache/HttpPatch;

    invoke-direct {v2, p1}, Lcom/google/api/client/apache/HttpPatch;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/apache/ApacheHttpRequest;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object v0
.end method

.method public bridge synthetic buildPatchRequest(Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/api/client/apache/ApacheHttpTransport;->buildPatchRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPostRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;
    .locals 3
    .parameter "url"

    .prologue
    .line 79
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpRequest;

    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpTransport;->httpClient:Lorg/apache/http/client/HttpClient;

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/apache/ApacheHttpRequest;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object v0
.end method

.method public bridge synthetic buildPostRequest(Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/api/client/apache/ApacheHttpTransport;->buildPostRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPutRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;
    .locals 3
    .parameter "url"

    .prologue
    .line 84
    new-instance v0, Lcom/google/api/client/apache/ApacheHttpRequest;

    iget-object v1, p0, Lcom/google/api/client/apache/ApacheHttpTransport;->httpClient:Lorg/apache/http/client/HttpClient;

    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/apache/ApacheHttpRequest;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-object v0
.end method

.method public bridge synthetic buildPutRequest(Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/api/client/apache/ApacheHttpTransport;->buildPutRequest(Ljava/lang/String;)Lcom/google/api/client/apache/ApacheHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public supportsPatch()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
