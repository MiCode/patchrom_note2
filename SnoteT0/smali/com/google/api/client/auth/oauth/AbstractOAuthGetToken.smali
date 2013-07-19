.class public abstract Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.super Lcom/google/api/client/http/GenericUrl;
.source "AbstractOAuthGetToken.java"


# instance fields
.field public consumerKey:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field protected usePost:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authorizationServerUrl"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthParameters;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;-><init>()V

    .line 84
    .local v0, result:Lcom/google/api/client/auth/oauth/OAuthParameters;
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->consumerKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 86
    return-object v0
.end method

.method public final execute()Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v3, Lcom/google/api/client/http/HttpTransport;

    invoke-direct {v3}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 65
    .local v3, transport:Lcom/google/api/client/http/HttpTransport;
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->signRequestsUsingAuthorizationHeader(Lcom/google/api/client/http/HttpTransport;)V

    .line 66
    iget-boolean v4, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->usePost:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 69
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    :goto_0
    iput-object p0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 70
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    .line 71
    .local v2, response:Lcom/google/api/client/http/HttpResponse;
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/api/client/http/HttpResponse;->disableContentLogging:Z

    .line 72
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;-><init>()V

    .line 73
    .local v0, oauthResponse:Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 66
    .end local v0           #oauthResponse:Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    .end local v1           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v2           #response:Lcom/google/api/client/http/HttpResponse;
    :cond_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    goto :goto_0
.end method
