.class public Lcom/google/api/client/googleapis/GoogleTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "GoogleTransport.java"


# static fields
.field public static ENABLE_METHOD_OVERRIDE:Z


# instance fields
.field public applicationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/api/client/googleapis/GoogleTransport;->ENABLE_METHOD_OVERRIDE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    return-void
.end method

.method private buildMethodOverride(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 3
    .parameter "method"

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 115
    .local v0, request:Lcom/google/api/client/http/HttpRequest;
    iget-object v1, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, p1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-object v0
.end method

.method private checkApplicationName()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 121
    .local v0, applicationName:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 122
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "applicationName not specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 125
    .local v1, defaultHeaders:Lcom/google/api/client/http/HttpHeaders;
    iget-object v2, v1, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Google-API-Java/2.2.1-alpha(gzip)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/lang/String;

    .line 129
    :cond_1
    return-void
.end method

.method public static getClientLoginHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "authToken"

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleLogin auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/google/api/client/googleapis/GoogleTransport;->ENABLE_METHOD_OVERRIDE:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->checkApplicationName()V

    .line 90
    invoke-super {p0}, Lcom/google/api/client/http/HttpTransport;->buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DELETE"

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildMethodOverride(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public buildGetRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->checkApplicationName()V

    .line 77
    invoke-super {p0}, Lcom/google/api/client/http/HttpTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPatchRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/google/api/client/googleapis/GoogleTransport;->ENABLE_METHOD_OVERRIDE:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/client/googleapis/GoogleTransport;->useLowLevelHttpTransport()Lcom/google/api/client/http/LowLevelHttpTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpTransport;->supportsPatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->checkApplicationName()V

    .line 99
    invoke-super {p0}, Lcom/google/api/client/http/HttpTransport;->buildPatchRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "PATCH"

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildMethodOverride(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public buildPostRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->checkApplicationName()V

    .line 83
    invoke-super {p0}, Lcom/google/api/client/http/HttpTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPutRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/google/api/client/googleapis/GoogleTransport;->ENABLE_METHOD_OVERRIDE:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/api/client/googleapis/GoogleTransport;->checkApplicationName()V

    .line 108
    invoke-super {p0}, Lcom/google/api/client/http/HttpTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "PUT"

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/GoogleTransport;->buildMethodOverride(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public setClientLoginToken(Ljava/lang/String;)V
    .locals 2
    .parameter "authToken"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-static {p1}, Lcom/google/api/client/googleapis/GoogleTransport;->getClientLoginHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setVersionHeader(Ljava/lang/String;)V
    .locals 2
    .parameter "version"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    const-string v1, "GData-Version"

    invoke-virtual {v0, v1, p1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
