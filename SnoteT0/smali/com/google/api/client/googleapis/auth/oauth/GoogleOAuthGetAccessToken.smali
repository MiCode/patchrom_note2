.class public final Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthGetAccessToken;
.super Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;
.source "GoogleOAuthGetAccessToken.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "https://www.google.com/accounts/OAuthGetAccessToken"

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static revokeAccessToken(Lcom/google/api/client/auth/oauth/OAuthParameters;)V
    .locals 3
    .parameter "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lcom/google/api/client/http/HttpTransport;

    invoke-direct {v1}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 59
    .local v1, transport:Lcom/google/api/client/http/HttpTransport;
    invoke-virtual {p0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->signRequestsUsingAuthorizationHeader(Lcom/google/api/client/http/HttpTransport;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 61
    .local v0, request:Lcom/google/api/client/http/HttpRequest;
    const-string v2, "https://www.google.com/accounts/AuthSubRevokeToken"

    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 63
    return-void
.end method
