.class public Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;
.super Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.source "OAuthGetAccessToken.java"


# instance fields
.field public temporaryToken:Ljava/lang/String;

.field public verifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authorizationServerUrl"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    move-result-object v0

    .line 62
    .local v0, result:Lcom/google/api/client/auth/oauth/OAuthParameters;
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;->temporaryToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;->verifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    .line 64
    return-object v0
.end method
