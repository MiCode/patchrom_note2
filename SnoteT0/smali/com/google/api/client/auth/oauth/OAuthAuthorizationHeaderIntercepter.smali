.class final Lcom/google/api/client/auth/oauth/OAuthAuthorizationHeaderIntercepter;
.super Ljava/lang/Object;
.source "OAuthAuthorizationHeaderIntercepter.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteIntercepter;


# instance fields
.field oauthParameters:Lcom/google/api/client/auth/oauth/OAuthParameters;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 5
    .parameter "request"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthAuthorizationHeaderIntercepter;->oauthParameters:Lcom/google/api/client/auth/oauth/OAuthParameters;

    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeNonce()V

    .line 19
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthAuthorizationHeaderIntercepter;->oauthParameters:Lcom/google/api/client/auth/oauth/OAuthParameters;

    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeTimestamp()V

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthAuthorizationHeaderIntercepter;->oauthParameters:Lcom/google/api/client/auth/oauth/OAuthParameters;

    iget-object v3, p1, Lcom/google/api/client/http/HttpRequest;->method:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v2, p1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthAuthorizationHeaderIntercepter;->oauthParameters:Lcom/google/api/client/auth/oauth/OAuthParameters;

    invoke-virtual {v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 29
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, e:Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 24
    .local v1, io:Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    throw v1
.end method
